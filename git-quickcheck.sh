#!/usr/bin/env bash
set -euo pipefail

echo "== git status =="
git status -sb

echo
echo "== staged diff (stat) =="
git diff --cached --stat

echo
echo "== unstaged diff (stat) =="
git diff --stat

echo
echo "== recent commits =="
git log --oneline --decorate -n 10
