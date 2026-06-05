---
kind: "wiki_index"
storage: "markdown"
runtime: "llm_reads_markdown"
---

# Arknights LLM Wiki

这是一个 Markdown-first 的 LLM Wiki。正式问答不依赖数据库、向量库、硬编码搜索函数、别名查询函数或运行时 JS/TS 检索层。

模型应该像读一套本地 wiki 一样工作：先读目录说明，再基于自己的语义理解选择文件夹和 Markdown 页面，最后只引用内部 `wikiPath`。

## 入口顺序

1. 先读 [`DIRECTORY.md`](DIRECTORY.md)，理解文件夹职责和证据层级。
2. 如果问题是剧情、事件、关系，优先读 `lore/storylines/INDEX.md`，必要时再读 `lore/story-notes/INDEX.md`。
3. 如果问题包含俗称、称号或疑似错称，读 [`aliases.md`](aliases.md) 找候选页面，但不要把它当最终证据。
4. 如果问题是角色、单位、组织、概念，先读对应目录的 `INDEX.md`，再打开具体页面。
5. 如果需要原文证据，顺着页面里的内部链接进入 `sources/story/` 或 `sources/json/`，不要从源文件夹盲翻。
6. 如果答案证据不足，说明缺口，并指出下一步应该打开的内部 Markdown 路径或文件夹。

## 运行时规则

- 只能读 Markdown 文件和文件夹目录。
- 不使用自动检索索引作为正式问答入口。
- 不使用 GitHub URL、`source_uri`、`source_id` 或外部链作为用户答案证据。
- 不把用户问题原文丢给程序搜索；由模型自己理解问题、拆解语义、选择目录和页面。
- 昵称、俗称、黑话题必须有 `aliases.md` 或内部页面直接支撑；找不到映射时回答“当前 wiki 证据不足”，不能用社区常识补。
- 用户答案只引用内部路径，例如 `lore/storylines/...md`、`characters/...md`、`sources/story/...md`。

## 主要知识层

- `lore/storylines/INDEX.md`: 剧情问答第一导航页，列剧情线、主要角色和关键词。
- `lore/storylines/`: 已整理的剧情 wiki 页面，一条剧情线一个主页面。
- `lore/story-notes/INDEX.md`: 分段剧情笔记导航页。
- `lore/story-notes/`: 长剧情的分段笔记，按活动/章节分文件夹。
- `aliases.md`: 俗称、称号、近似称呼到候选页面的导航；不能作为最终事实证据。
- `storylines/INDEX.md`: 剧情源顺序导航页索引。
- `characters/INDEX.md`, `units/INDEX.md`, `npcs/INDEX.md`: 人物与单位导航。
- `events/INDEX.md`, `factions/INDEX.md`, `concepts/INDEX.md`, `relations/INDEX.md`: 世界观实体与关系导航。
- `sources/story/`, `sources/json/`: 内部化后的原始证据页。
