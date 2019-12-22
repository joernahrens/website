---
title: "Ktor - Server Framework"
date: 2018-01-26T19:36:50+01:00
draft: false
toc: false
images:
tags: 
  - Kotlin
  - Backend
---

Just wanted to note ktor, a really nice kotlin framework to easily create server applications. Defining a REST API looks for example like this:

```
install(Routing) {
    get("/foo") {
        call.respondText("bar")
    }
    route("api") {
        intercept(ApplicationCallPipeline.Infrastructure) {
            AuthCheckInterceptor.intercept(this)
        }
        route("cars") {
            get {
                ListCarsHandler().doIt(this)
            }
        }
    }
}
```
Check <a href="http://ktor.io/">the website</a> or the <a href="https://github.com/ktorio/ktor">github page</a>.