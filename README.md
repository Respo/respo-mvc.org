## Respo 官网

使用 [Calcit](https://calcit-lang.org/) 与 Respo 构建的静态官网。

Site https://respo-mvc.org .

| Package                     | Version                                                                  |
| --------------------------- | ------------------------------------------------------------------------ |
| Respo/respo.calcit          | ![](https://img.shields.io/github/v/release/Respo/respo.calcit)          |
| Respo/respo-ui.calcit       | ![](https://img.shields.io/github/v/release/Respo/respo-ui.calcit)       |
| Respo/alerts.calcit         | ![](https://img.shields.io/github/v/release/Respo/alerts.calcit)         |
| Respo/reel.calcit           | ![](https://img.shields.io/github/v/release/Respo/reel.calcit)           |
| Respo/respo-feather.calcit  | ![](https://img.shields.io/github/v/release/Respo/respo-feather.calcit)  |
| Respo/respo-router.calcit   | ![](https://img.shields.io/github/v/release/Respo/respo-router.calcit)   |
| Respo/respo-markdown.calcit | ![](https://img.shields.io/github/v/release/Respo/respo-markdown.calcit) |
| Respo/respo-message.calcit  | ![](https://img.shields.io/github/v/release/Respo/respo-message.calcit)  |
| Respo/respo-value.calcit    | ![](https://img.shields.io/github/v/release/Respo/respo-value.calcit)    |
| Respo/form.calcit           | ![](https://img.shields.io/github/v/release/Respo/form.calcit)           |

Previous implementation moved to [cljs.respo-mvc.org](https://github.com/Respo/cljs.respo-mvc.org).

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### 使用者影响

开发使用正式 Calcit 与 `@calcit/procs` **0.41.1**，配套 Markdown **0.8.2**、UI **0.15.2**、Respo **0.19.5** 与 JS FFI **0.2.13**。重新安装依赖并构建前端。静态页面、导航和代码片段沿用原内容，静态事件入口使用名义 `DispatchOp`，页面仍无业务派发。

### 0.32.1 迁移记录

CLI 与 `@calcit/procs` 配对正式 **0.32.1**，需要重新安装依赖、生成 JS 并完整刷新。使用已发布 Markdown **0.5.0**、UI **0.9.0**、Respo **0.17.1**、JS FFI **0.2.9**；UI 正式版所固定的传递 Router 仍为精确 **0.9.0-alpha.4**，不混入本地候选或 hash。上游 UI 升级不承诺逐像素相同。生产与 PR 路径不变，本轮不合并部署。

官方 format 规范化三处旧类型表示；50 个应用定义的完整代码/schema/metadata/原测试与 main 经官方 format 归一后的查询视图相同。25 个内容项、ContentNode 解码、展示片段、静态导航、Hero 渐变、JS HUD 和发布的 Agent 指南保持；不恢复可编辑状态、存档读写或 devtools 通道。

按仓库维护合同，本地仅使用已准备好的正式模块目录，CI 再通过 Caps 独立严格解析与校验标签。全定义、完整 strict（diagnostics=[]）、原四项测试、canonical dry-run、immutable 与构建通过；发布的 `dist/Agents.md` 与 `llms/Respo-Agent.md` 字节一致。README 没有 Cirru 代码块，不将文档检查冒称示例执行。隔离 IAB 首页、展示代码、静态导航目标和刷新正常，warning/error 为空；原 Linux CI 的本轮结果在迁移 PR 更新。IAB 客户端不能直接打开 `.md` URL，因此不宣称本地浏览器下载指南通过；指南文件以构建字节对照及原 COS 内置逐文件校验验证。

按维护者确认的一小时策略，npm 新解析显式为 60m，无版本例外；当前 npm graph 无 Git 依赖，移除未使用的全局 Git 放行配置。没有新增脚本、测试框架或类型预算。历史 Git Snapshot 的旧类型暂不能由 program-diff 加载（[Calcit #2503](https://github.com/calcit-lang/calcit/issues/2503)）；对照使用隔离历史副本经官方 format 后的逐定义视图，不绕过原门禁。以下 0.31 配对说明仅为历史记录。

### 使用者影响：Calcit 0.31.0 配对

CLI 与 `@calcit/procs` 配对正式 **0.31.0**，模块固定到已发布 Markdown 0.5.0-alpha.4、
UI 0.9.0-alpha.4、Respo 0.17.0-alpha.4、JS-FFI 0.2.7，传递 Router 0.9.0-alpha.3。
UI 图仍包含 alpha，可能有样式差异；升级时重新准备完整依赖、生成 JS 并完整刷新。

此次补齐 Respo 的入口事件类型绑定，并将展示片段中已退役的 `watch!` 改为 `add-watch!`。
25 个内容项、ContentNode 解码、其余展示代码片段、
静态导航、Hero 渐变及热替换 `hud!` 提示保持；没有业务事件或可编辑状态，
不恢复 Reel/localStorage 模板逻辑，不删除旧 workflow 存档。
原四项测试、全定义/完整 strict、文档检查和 COS 内置 verify 保留，不新增脚本或放宽门禁。

### 开发

源码仅维护 `calcit.cirru`，通过官方 query/tree/edit/config 修改。
当前 CLI 与 `@calcit/procs` 配对正式 `0.41.1`。
依赖图的验收以当前提交为准，不将旧版本结果视为新版本通过。

```bash
corepack enable
corepack prepare yarn@4.18.0 --activate
yarn install --immutable
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit calcit.cirru test --require-match
yarn build
yarn dev
```

CI 使用 Caps 独立解析 Calcit 依赖；本地 Agent 使用已经准备好的依赖目录，不运行 Caps。
`yarn build` 显式以 release 模式编译；`yarn dev` 保留开发模式，先编译一次再启动 Vite。
需要源码监听时另运行 `calcit calcit.cirru js -w`。
CLI 的 once/watch 行为和受保护编辑流程见 [Agents.md](./Agents.md)。

### 内容与部署

`docs/content.cirru` 保存 25 个顶层内容项，使用具名递归 `ContentNode` 模型，加载时检查完整数据形状。
代码片段通过公开 CirruQuote 转换格式化，不修改运行时内部对象。
官网没有可编辑状态，不再读写模板的 `workflow` localStorage 存档；已有存档不会被删除。

构建会将 `llms/Respo-Agent.md` 发布为 `/Agents.md`。PR 使用既有按编号、run 和 attempt 隔离的 CDN 前缀；
生产 COS/rsync 路径与串行部署不变，上传结果由 COS action 的 `public-base-url` 内置校验检查。

### License

MIT
