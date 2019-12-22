---
title: "Dart Client Generator for swagger"
date: 2018-01-23T20:42:54+01:00
draft: false
toc: false
images:
tags: 
  - Dart
  - Swagger
---

I'm really proud that I successfully did my first open-source contribution to a "relevant" project. While trying to create a [swagger](https://swagger.io/) client library for the dart language, I noticed, that the generated code wasn't working for [Flutter](https://flutter.io/). The reason for this is the lack of [dart:mirrors](https://api.dartlang.org/stable/1.24.3/dart-mirrors/dart-mirrors-library.html) support in the flutter framework. The generated code was using [dartson](https://pub.dartlang.org/packages/dartson) which relies on `dart:mirrors`.

I reworked the dart client that it doesn't rely on dartson, but works without any further dependencies ([pull request](https://github.com/swagger-api/swagger-codegen/pull/7418)).

![Screenshot pull request](https://s3-eu-central-1.amazonaws.com/android-recollections-assets/wp-content/uploads/2018/01/23221426/Screen-Shot-2018-01-23-at-22.11.36.png)

I know, +8.000 lines doesn't sound good, but this is the generated sample code for a flutter app mostly.
