---
title: "Bash get current directory"
date: 2017-03-30T22:35:51+01:00
draft: false
toc: false
images:
tags: 
  - Bash
---

Bash, get directory where the script is located:  
```
SCRIPT_SRC_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
```
