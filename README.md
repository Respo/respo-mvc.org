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

### 使用者影响：正式 Calcit 0.30.1 配对

CLI与 `@calcit/procs` 同步正式 **0.30.1**，配对已发布Markdown0.4.59、UI0.8.0、
Respo0.16.124、JS-FFI0.2.5，传递Router0.8.37。请重新安装完整图、生成JS并刷新，
不混用旧alpha缓存。UI升级可能有样式差异，不承诺逐像素相同。
Snapshot与25个内容项本次不改动；闭合ContentNode解码、展示代码片段、静态导航及无可编辑状态的行为保留。
不恢复Reel/localStorage模板逻辑，不删除用户旧workflow存档。
CI使用strict Caps独立校验正式图，原all-defs/完整strict/定义测试/文档检查与COS内置verify保留，
不新增校验脚本、测试、concurrently、预算或强转。本轮不合并/部署生产、不发布tag/npm。

### 开发

源码仅维护 `calcit.cirru`，通过官方 query/tree/edit/config 修改。
当前CLI与 `@calcit/procs` 配对正式 `0.30.1`；模块使用上述精确正式tag。
正式图的运行验收以本轮PR为准，之前alpha.5的源码迁移结果不当作新证明。

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
