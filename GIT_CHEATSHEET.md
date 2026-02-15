# Git + GitHub quick cheatsheet

This repo is intentionally small; these notes are here so you can copy/paste common
commands without hunting.

## Everyday flow

Get the latest from the remote:

```bash
git pull
```

See what changed:

```bash
git status
git diff
```

Stage + commit:

```bash
git add .
git commit -m "<short message about why>"
```

Push to GitHub:

```bash
git push
```

## Working on a branch (recommended)

```bash
git checkout -b my-branch
git push -u origin my-branch
```

Then open a Pull Request on GitHub.

## Useful checks

```bash
git log --oneline --decorate -n 10
git remote -v
git branch -vv
```

## Conflicts (very short version)

1. Edit the conflicted files and remove the conflict markers.
2. Stage the resolution: `git add <file>`
3. Finish the merge: `git commit`

## "Oops" commands

Undo unstaged changes in a single file:

```bash
git restore path/to/file
```

Unstage something you added:

```bash
git restore --staged path/to/file
```
