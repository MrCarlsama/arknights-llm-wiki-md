#!/usr/bin/env bash
set -euo pipefail

SOURCE_ROOT="${SOURCE_ROOT:-/Users/fangchuling/Documents/code/mrcarlsama-web}"
SOURCE_WIKI="${SOURCE_WIKI:-$SOURCE_ROOT/var/arknights-wiki/zh_CN}"
SOURCE_MANIFEST="${SOURCE_MANIFEST:-$SOURCE_ROOT/var/arknights-build/zh_CN/manifest.json}"
TARGET_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET_WIKI="$TARGET_ROOT/zh_CN"
BUILD_INFO="$TARGET_ROOT/BUILD_INFO.md"

if [[ ! -f "$SOURCE_WIKI/index.md" ]]; then
  echo "Source wiki is missing: $SOURCE_WIKI/index.md" >&2
  exit 1
fi

rm -rf "$TARGET_WIKI"
mkdir -p "$TARGET_WIKI"

rsync -a --delete \
  --exclude '.DS_Store' \
  "$SOURCE_WIKI/" \
  "$TARGET_WIKI/"

markdown_count="$(find "$TARGET_WIKI" -type f -name '*.md' | wc -l | tr -d ' ')"
source_commit="unknown"
generated_at="unknown"
source_count="unknown"
chunk_count="unknown"

if [[ -f "$SOURCE_MANIFEST" ]]; then
  source_commit="$(
    node -e "const m=require(process.argv[1]); console.log(m.sourceCorpus?.commit || 'unknown')" "$SOURCE_MANIFEST"
  )"
  generated_at="$(
    node -e "const m=require(process.argv[1]); console.log(m.generatedAt || 'unknown')" "$SOURCE_MANIFEST"
  )"
  source_count="$(
    node -e "const m=require(process.argv[1]); console.log(m.sourceCorpus?.sources ?? 'unknown')" "$SOURCE_MANIFEST"
  )"
  chunk_count="$(
    node -e "const m=require(process.argv[1]); console.log(m.sourceCorpus?.chunks ?? 'unknown')" "$SOURCE_MANIFEST"
  )"
fi

cat > "$BUILD_INFO" <<EOF
# Build Info

- Synced at: $(date -u +"%Y-%m-%dT%H:%M:%SZ")
- Source wiki: \`$SOURCE_WIKI\`
- Source manifest: \`$SOURCE_MANIFEST\`
- Source corpus commit: \`$source_commit\`
- Wiki generated at: \`$generated_at\`
- Source records: \`$source_count\`
- Corpus chunks: \`$chunk_count\`
- Markdown files: \`$markdown_count\`

This repository stores the generated Markdown snapshot only.
EOF

echo "Synced $markdown_count Markdown files to $TARGET_WIKI"
