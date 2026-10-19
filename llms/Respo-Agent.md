# Respo / Calcit 应用协作指南

Respo 用 Calcit 的不可变值构建组件树，通过 diff/patch 更新浏览器 DOM。应用负责自己的数据模型、operation 合同和确定性 updater；Respo 负责渲染，不替应用决定业务默认值或存档策略。

## 从当前安装版本查询

在目标应用根目录读取实际依赖与 CLI 合同，再查询公开 API，不依赖旧版命令或复制的编译器实现细节：

```bash
calcit docs agents --contract
calcit calcit.cirru query config
calcit calcit.cirru query context respo.core/defcomp
calcit calcit.cirru query context respo.core/render-with!
calcit calcit.cirru query context respo.cursor/update-state-tree
calcit docs read features/typed-application-boundaries.md --full
```

具体能力以项目锁定的正式模块 tag、对应 README 与当前 CLI 内嵌文档为准：

- [Respo](https://github.com/Respo/respo.calcit)
- [应用模板](https://github.com/calcit-lang/respo-calcit-workflow)
- [Calcit](https://github.com/calcit-lang/calcit)

## 类型与数据边界

用 defstruct/defenum 声明真正的业务模型，附加准确的定义 schema。直接使用名义构造器；Map 不等于 Struct，assert-type 不能代替运行时验证。解析网络或存档数据时使用现有的 Result decoder，成功后传递受检值，失败时保留诊断并保护原始数据。

缺失值使用 Option，并显式处理 None/Some；操作用闭合 Enum。Ref 保留实际 payload 类型，watch 回调接收当前值和旧值。不要为满足检查添加 unsafe、伪泛型或扩大 Dynamic。真正开放的宿主与异构状态边界应逐项说明，而不是伪装成闭合业务值。

## 组件、状态与渲染

defcomp 构建 Component；DOM 属性、子节点和 effect 使用安装版本公开的名义类型。外部 DOM 对象通过已声明的 FFI 能力访问；跨库宿主类型使用模块公开边界，不把任意 JsObject 强转为 Element。

有状态应用通过 operation/updater 更新 Ref，在 watch 回调中重新渲染。render-with! 接受零参数树构建函数，使组件构建位于受管理的 memo 帧内。热替换清理渲染缓存后重新构建；SSR 使用真实挂载目标和公开的 realize-ssr!。无状态页面不需要复制 Reel、定时存档或状态迁移框架。

组件局部状态使用 cursor/update-state-tree 的真实合同。不要假定游标只能是 Tag，或把异构状态树强转成同构 Map；先查询实际接口，再在应用边界 decode 自己的局部状态。

## 受保护的源码修改

源码仅维护 calcit.cirru。使用 query 搜索与查看 AST，再通过 tree/edit/config 修改。多步变更先 transaction dry-run，使用返回的 scoped revision 提交；并发修改冲突时重新查询，不覆盖别人的变更。

```bash
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit calcit.cirru test --require-match
```

继续运行项目原有的 JS/native 测试、构建和真实界面验收；静态检查不证明 DOM 行为、存档恢复或部署成功。新增语义回归优先放在定义的 tests 中，复用既有运行入口，不复制独立检查框架。

## 限制

- 此文是协作入口，不冻结库签名，也不代替具体应用的 AGENTS.md、README 和测试。
- 当前 decoder、DOM 与各后端支持范围应查询所用版本；不要从一个后端通过推断所有后端等价。
- 公开存档的失败、覆盖、删除和业务部署需要遵守应用原有的数据安全边界。
