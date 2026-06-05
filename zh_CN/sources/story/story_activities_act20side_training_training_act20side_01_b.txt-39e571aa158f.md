---
kind: "evidence"
title: "剧情脚本 / activities/act20side/training/training_act20side_01_b"
text_complete: true
---

# 剧情脚本 / activities/act20side/training/training_act20side_01_b

## 链接的 Wiki 页面

- [史都华德 (character)](../../characters/史都华德-8ff52ae696.md)
- [改变 (event)](../../events/改变-8eeda3d2f5.md)

## 证据正文

```text
活动20side教学关1_b
好像也有办法改变自走车的行驶方向，让自走车避开障碍。让我翻翻随车附赠的使用说明......
史都华德，这个很简单的！只要自走车经过我方单位，就会沿着其部署方向行驶啦！
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_ardign", animStyle="Drag", \
startX=-60, startY=60, startAnchor="BottomRight", endX=230, endY=-110)] \
让我到这里实地演示一下吧！
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_ardign", animStyle="Drag", \
startX=315, startY=-70, endX=40, endY=-90)] \
记得让我向左部署哦！
[Tutorial(focusX=205, focusY=165, focusWidth=150, focusHeight=150, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_ardign", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
好了，再发射一次自走车试试看？
```
