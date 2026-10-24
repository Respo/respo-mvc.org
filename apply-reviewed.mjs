import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6,stdio:['ignore','pipe','pipe']});
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'792498f0b7228e825e04557ad127853335ced8b0');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(x=>norm(x.data)),defs:input.definitions.map(x=>norm(x.data))};
assert.equal(before.defs.length,51);assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),4);assert.equal(before.defs.reduce((n,d)=>n+d.examples.length,0),0);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[],counts={option:0,test:0,css:0,schema:0,gradient:0};
const show=(id,path)=>JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree;
const replace=(id,path,old,value)=>{assert.deepEqual(show(id,path),old);ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(value)]);sites.push({id,path,before:old,after:value});};
const get=id=>expected.defs.find(d=>d.id===id);
const methods={'option:unwrap-or':'.unwrap-or','option:unwrap':'.unwrap','option:some?':'.some?'};
const optionIds=['app.comp.home/render-link','app.main/mount-target','app.main/ssr?','app.config/build-dev?'];
function walk(x,path,id){if(!Array.isArray(x)||['quote','quasiquote','comment',';'].includes(x[0]))return x;if(methods[x[0]]){replace(id,[...path,0],x[0],methods[x[0]]);x[0]=methods[x[0]];counts.option++;}return x.map((v,i)=>walk(v,[...path,i],id));}
for(const id of optionIds)get(id).code=walk(get(id).code,[],id);
for(const [id,changes]of [
  ['app.comp.home/style-description',[[1,'18','|18px'],[2,'400','|400']]],
  ['app.comp.home/style-section',[[1,':inline-block','|inline-block'],[2,'12','|12px']]]
]){const d=get(id);for(const [i,old,value]of changes){assert.equal(d.code[2][i][1],old);replace(id,[2,i,1],old,value);d.code[2][i][1]=value;counts.css++;}assert.deepEqual(d.schema,['::',"'Map","'Tag","'Dynamic"]);d.schema=['::',"'Map","'Tag","'String"];ops.push(['edit','schema',id,'--input-format','json-ast','--code',JSON.stringify(d.schema)]);counts.schema++;}
const hero=get('app.comp.home/style-hero'),background=hero.code[2][1][1][2];assert.equal(background[0],':background');assert.equal(background[1][0],'str');assert.deepEqual(background[1][2],['hsl','0','0','98']);assert.deepEqual(background[1][4],['hsl','0','0','100']);
for(const [i,value]of [[3,'|, '],[5,'|)']]){const old=background[1][i];assert.equal(typeof old,'string');assert.ok(old.startsWith('|')&&old.includes('\\'));replace(hero.id,[2,1,1,2,1,i],old,value);background[1][i]=value;counts.gradient++;}
const content=get('app.comp.container/content-data'),t=content.tests[0];assert.equal(t.name,'all-site-sections');assert.deepEqual(t.code,['assert=','25',['count','content-data']]);t.code[2][0]='.len';ops.push(['edit','add-test',content.id,t.name,'--overwrite','--tags',t.tags.join(','),'--input-format','json-ast','--code',JSON.stringify(t.code)]);counts.test++;
assert.deepEqual(counts,{option:4,test:1,css:4,schema:2,gradient:2});assert.equal(ops.length,13);
const changed=new Set([...optionIds,'app.comp.home/style-description','app.comp.home/style-section',hero.id,content.id]);
for(const d of before.defs){const e=get(d.id);if(!changed.has(d.id))assert.deepEqual(e,d);for(const k of Object.keys(d).filter(k=>!['code','schema','tests'].includes(k)))assert.deepEqual(e[k],d[k]);if(!['app.comp.home/style-description','app.comp.home/style-section'].includes(d.id))assert.deepEqual(e.schema,d.schema);if(d.id!==content.id)assert.deepEqual(e.tests,d.tests);}
mkdirSync('acceptance',{recursive:true});for(const [name,value]of Object.entries({before,expected,sites,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const txn=['edit','transaction','--file','acceptance/operations.json','--format','json'],preview=JSON.parse(run(...txn,'--dry-run'));assert.ok(preview.scoped_revision);writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};assert.deepEqual(after,expected);
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());
writeFileSync('acceptance/summary.json',JSON.stringify({definitions:51,tests:4,examples:0,operations:13,counts,unsafeBefore:0,unsafeAfter:0,schemaDynamicBefore:3,schemaDynamicAfter:1,preserved:'ContentNode/25contentitems/decoder/snippetformatting/main!/reload!/HUD/imports/config/macros-except-one-optionhead/testnamesandassertions. ActualopenRespodispatchDynamic retained. Nohelpers/casts/budgets/frameworks/compiler rules.'},null,2));
