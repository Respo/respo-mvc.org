# 官网维护指南

本仓库是 Respo 的静态官网，源码入口为 `app.main/main!`。页面内容保存在 `docs/content.cirru`，通过 `ContentNode` 的闭合 decoder 加载；不要把展示的代码片段当作本站运行逻辑。

## 修改与验证

先读取已安装 CLI 的当前合同：

```bash
calcit docs agents --contract
calcit calcit.cirru query config
```

`calcit.cirru` 只能通过官方 query/tree/edit/config 操作，不直接读写 Snapshot 文本。修改前用 query 查看真实定义或 subtree；多步修改使用 transaction，先 dry-run，再带返回的 scoped revision 应用。CLI 参数以当前 `--help` 和内嵌文档为准，不维护历史命令副本。

```bash
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit calcit.cirru test --require-match
yarn build
```

本地 Agent 不运行 Caps；使用已准备好的依赖目录，CI 通过 Caps 独立解析并验证正式模块 tag。工具链与 `@calcit/procs` 必须精确配对，当前见 deps.cirru/package.json。

## 范围

- 官网没有可编辑状态，不恢复模板的 Reel、自动 localStorage 写入或 devtools 状态通道；不删除用户已有的 `workflow` 存档。
- 展示片段使用 `CirruQuote` 和公开转换/格式化 API，不修改 JS 对象内部字段。
- `llms/Respo-Agent.md` 构建后发布为 `/Agents.md`；它介绍通用 Respo 应用流程，与本站维护合同分开。
- COS 只上传前端 dist，复用 action 的 public-base-url 校验；保留现有预览前缀、生产路径和串行部署，不增加独立校验脚本。
- 不提交 js-out、dist、依赖缓存或旧 Snapshot 文件。
