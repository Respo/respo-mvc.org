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

### 开发

源码仅维护 `calcit.cirru`，通过官方 query/tree/edit/config 修改。
当前 CLI 与 `@calcit/procs` 配对使用 `0.30.1-alpha.5`；模块使用精确正式 tag。
配对正式版可安装后，再同步升级并重新验收。

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
