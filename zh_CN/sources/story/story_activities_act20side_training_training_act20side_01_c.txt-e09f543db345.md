---
kind: "evidence"
title: "剧情脚本 / activities/act20side/training/training_act20side_01_c"
text_complete: true
---

# 剧情脚本 / activities/act20side/training/training_act20side_01_c

## 链接的 Wiki 页面

- [卡缇 (character)](../../characters/卡缇-a155cd7bb4.md)
- [史都华德 (character)](../../characters/史都华德-8ff52ae696.md)
- [自走车单行道 (unit)](../../units/自走车单行道-77b5fb164c.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)
- [改变 (event)](../../events/改变-8eeda3d2f5.md)
- [距离 (event)](../../events/距离-e393c760d4.md)

## 证据正文

```text
活动20side教学关1_c
哇，又出现了好多源石虫！史都华德，等它们到我面前，你就用自走车对付它们，剩下的我来挡住！
等等，卡缇，我们还有更好的办法，可以用自走车单行道改变自走车的行驶方向，延长它的行驶路线。
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_stward", animStyle="Drag", \
startX=-60, startY=60, startAnchor="BottomRight", endX=-350, endY=-110)] \
只要把自走车单行道设置在那里......
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_ardign", animStyle="Drag", \
startX=-215, startY=-110, endX=-193, endY=90)] \
然后将其向上部署就好。
这样一来，自走车经过这里时，就会改变原有方向，向上行驶了！
需要注意的是，每个自走车单行道或者我方单位只能使一辆自走车转向一次。
[Tutorial(focusX=205, focusY=165, focusWidth=150, focusHeight=150, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_stward", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
卡缇，让自走车从远距离消灭这些源石虫吧，我们专心对付面前的敌人，这样防线就能稳固住了。
```
