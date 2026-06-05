# Arknights LLM Wiki MD

This repository contains the generated Markdown files for an Arknights LLM Wiki.

It follows the Karpathy-style LLM Wiki idea: turn a domain corpus into a
filesystem-shaped, Markdown-only knowledge base that an AI agent can navigate
with simple tools instead of relying on a vector database or a hidden RAG
pipeline.

Use this repository as an AI knowledge base for Arknights lore, characters,
events, aliases, story evidence, and internal wiki navigation.

## What Is Included

- `zh_CN/index.md`: main entry point for an LLM.
- `zh_CN/DIRECTORY.md`: directory map and reading order.
- `zh_CN/aliases.md`: alias and nickname navigation.
- `zh_CN/lore/`: curated lore/storyline navigation pages.
- `zh_CN/characters/`, `zh_CN/events/`, `zh_CN/factions/`: entity pages.
- `zh_CN/storylines/`: event storyline indexes.
- `zh_CN/sources/`: source evidence pages generated from game data.

The runtime root is:

```text
zh_CN/
```

Start from:

```text
zh_CN/index.md
zh_CN/DIRECTORY.md
zh_CN/aliases.md
```

The wiki is designed for LLMs to navigate with filesystem-style tools such as
`list_dir` and `read_markdown`. It is a generated Markdown snapshot, not an
official Arknights project.

## How To Use

Point your AI tool, agent, or local knowledge-base loader at:

```text
zh_CN/
```

Recommended first read:

```text
zh_CN/index.md
```

For best results, instruct the model to cite internal Markdown paths when it
answers, and to say "current wiki evidence is insufficient" when a nickname or
claim is not supported by the Markdown files.

## Current Snapshot

See `BUILD_INFO.md` for the source corpus commit, generated time, and file
counts for the copied snapshot.

## Update

From this repository:

```bash
./scripts/sync-from-mrcarlsama-web.sh
```

The script copies:

```text
/Users/fangchuling/Documents/code/mrcarlsama-web/var/arknights-wiki/zh_CN/
```

to:

```text
zh_CN/
```

It replaces the whole `zh_CN/` snapshot. Do not hand-merge generated Markdown
files.

## Content Notice

The generated Markdown content is derived from third-party Arknights game data.
Original game text, names, story content, and related intellectual property
belong to their respective rights holders. See `NOTICE.md`.
