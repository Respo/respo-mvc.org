## Respo Home Page

> based on [calcit-js](https://calcit-lang.org/).

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

### Development

This project uses a single `calcit.cirru` source snapshot. Install and verify
the current toolchain with:

```bash
caps --ci
corepack enable
corepack prepare yarn@4.18.0 --activate
yarn install --immutable
caps verify --toolchain
yarn build
yarn dev
```

Use `calcit edit` or `calcit tree` for Calcit source changes; do not directly edit
`calcit.cirru`. Read `calcit docs agents --contract` and live command help for the current CLI workflow. [Agents.md](./Agents.md) retains historical CLI examples.

项目保持正式 Calcit/procs 0.27.0，不新增 hash 依赖。原 Markdown 模块的 UI/js-ffi 版本冲突仍待兼容正式 release，不宣称严格 Caps 一致。`yarn dev` 先编译一次再启动 Vite；需要实时编译时另开终端运行 `calcit calcit.cirru js -w`，无需增加 concurrently。

CI 保留规范格式、严格入口、全部业务 namespace 公开定义、README 示例检查和真实构建，去掉重复迁移报告。COS 上传及公开访问校验只使用 action 内置 verify；PR 资源按 PR/run/attempt 隔离，同组串行上传最多保留100个等待任务。原生产前缀、服务器部署路径、共享资源及 Agents.md 构建复制步骤不变。

### License

MIT
