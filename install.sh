#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
dest="${1:-$HOME/.codex/skills/project-bootstrap}"

mkdir -p "$(dirname -- "$dest")"
if [[ -e "$dest" ]]; then
  echo "destination already exists: $dest" >&2
  echo "remove it first or pass a different destination" >&2
  exit 1
fi

cp -a "$repo_dir" "$dest"
echo "installed to $dest"
