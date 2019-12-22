---
title: "Ktor - Server Framework"
date: 2018-01-26T19:36:50+01:00
draft: false
toc: true
images:
tags: 
  - Kotlin
  - Backend
---

Just wanted to note ktor, a really nice kotlin framework to easily create server applications. For example, defining a REST API, looks as simple as this:

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
Check [their website](http://ktor.io/) or the [github page](https://github.com/ktorio/ktor)
