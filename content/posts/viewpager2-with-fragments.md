---
title: "Viewpager2 With Fragments"
date: 2020-01-30T09:19:13+01:00
draft: false
---

Just a note to my future me, since I saw a weird behavior of [ViewPager2](https://developer.android.com/reference/androidx/viewpager2/widget/ViewPager2.html) together with a `TabLayout` and a `FragmentStateAdapter`.

The default behavior seems to be, not to "warm up" the next fragments. To achieve this, set:

```kotlin
yourViewPager.offscreenPageLimit = 1
``` 

You can of course set higher numbers, which will cause more fragments to be preloaded.
