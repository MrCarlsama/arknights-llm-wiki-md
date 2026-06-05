# Arknights LLM Wiki MD

这是一个面向 AI/LLM 使用的《明日方舟》Markdown 知识库快照。

它基于 Karpathy-style LLM Wiki 的思路生成：把领域语料整理成一组文件系统形态的 Markdown 页面，让 AI agent 可以用 `list_dir`、`read_markdown` 这类简单工具逐层读取，而不是依赖隐藏的向量数据库或黑盒 RAG 流程。

你可以把这个仓库直接作为《明日方舟》剧情、角色、活动、别名、证据引用和内部 wiki 导航的 AI 知识库。

## 包含什么

- `zh_CN/index.md`：LLM 的主入口。
- `zh_CN/DIRECTORY.md`：目录地图和推荐读取顺序。
- `zh_CN/aliases.md`：角色别名、称号、黑话导航。
- `zh_CN/lore/`：整理过的剧情线和世界观导航页。
- `zh_CN/characters/`、`zh_CN/events/`、`zh_CN/factions/`：实体页面。
- `zh_CN/storylines/`：活动剧情索引。
- `zh_CN/sources/`：从游戏数据生成的证据源页面。

运行时根目录是：

```text
zh_CN/
```

建议从这里开始读：

```text
zh_CN/index.md
zh_CN/DIRECTORY.md
zh_CN/aliases.md
```

## 如何使用

把你的 AI 工具、agent、知识库加载器指向：

```text
zh_CN/
```

推荐系统提示词里加上类似规则：

```text
优先读取 zh_CN/index.md 和 zh_CN/DIRECTORY.md。
回答时引用内部 Markdown 路径。
如果某个昵称、黑话或设定在 Markdown 中没有证据，回答“当前 wiki 证据不足”。
不要用社区常识替代 wiki 证据。
```

这套 wiki 适合：

- 本地 LLM 知识库
- AI agent 文件读取工具
- 剧情问答
- 角色关系查询
- 活动剧情证据追溯
- 别名、称号、黑话映射

## 当前快照

当前快照的来源 commit、生成时间、Markdown 文件数量见：

```text
BUILD_INFO.md
```

## 更新方式

这个仓库是发布结果，不会从源项目主动拉取数据。

更新流程是：在外部生成新的 LLM Wiki Markdown 快照，然后把完整的 `zh_CN/` 推送到这个仓库。

也就是说：

- 这个仓库只负责承载公开 Markdown 快照。
- 用户 clone 之后可以直接使用 `zh_CN/`。
- 不需要运行本地生成脚本。
- 不应该手动合并生成出来的 Markdown 文件。

每次发布更新时，应替换整棵 `zh_CN/` 快照，而不是逐文件手工改。

## 内容声明

本仓库是非官方项目。

生成的 Markdown 内容来自第三方《明日方舟》游戏数据。游戏文本、角色名、剧情内容、世界观设定及相关知识产权归原权利方所有。

本仓库仅用于研究、个人知识导航和 AI/LLM 读取实验。详见：

```text
NOTICE.md
```
