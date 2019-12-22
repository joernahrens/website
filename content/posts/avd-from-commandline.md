---
title: "Create an AVD from CLI"
date: 2017-03-15T10:55:59+01:00
draft: false
toc: false
images:
tags: 
  - Android
---

I always struggle googling this, so that's why it's here for my future me:

```
$ ~/.android-sdk/tools/android create avd -n api-22 --target "Google Inc.:Google APIs:22" -b google_apis/x86_64 --force -c 512M -s 720x1280
$ echo "disk.dataPartition.size=1024MB" >> ~/.android/avd/api-22.avd/config.ini
$ echo "hw.lcd.density=280" >> ~/.android/avd/api-22.avd/config.ini
$ echo "hw.ramSize=1536" >> ~/.android/avd/api-22.avd/config.ini
$ echo "hw.keyboard=yes" >> ~/.android/avd/api-22.avd/config.ini
$ echo "showDeviceFrame=no" >> ~/.android/avd/api-22.avd/config.ini
$ echo "skin.dynamic=yes" >> ~/.android/avd/api-22.avd/config.ini
$ echo "skin.path=_no_skin" >> ~/.android/avd/api-22.avd/config.ini
$ echo "skin.path.backup=_no_skin" >> ~/.android/avd/api-22.avd/config.ini
$ echo "avd.ini.encoding=UTF-8" >> ~/.android/avd/api-22.avd/config.ini
```
