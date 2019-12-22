---
title: "Git Aliases"
date: 2018-01-23T20:39:12+01:00
draft: false
toc: false
images:
tags: 
  - git
---

### Shell aliases
```
$ alias | grep git
alias delete-merged-branches='git branch --merged | grep -v '\''\*'\'' | xargs -n 1 git branch -d'
alias g='git status'
alias gcam='git commit -am'
alias gd='git diff'
alias gf='git fetch'
alias git='hub'
alias gl='git pull --prune'
alias gp='git push'
alias gpoh='git push -u origin HEAD'
alias gpr='git pull-request'
```

### git aliases
```
[alias]
co = checkout
please = push --force-with-lease
amend = commit --amend --no-edit
unstage = reset -
```
