---
kind: "evidence"
title: "剧情脚本 / activities/act20side/training/training_act20side_01_a"
text_complete: true
---

# 剧情脚本 / activities/act20side/training/training_act20side_01_a

## 链接的 Wiki 页面

- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [自走车出发点 (unit)](../../units/自走车出发点-937f00790e.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
活动20side教学关1_a
\
际崖城的路边经常会出现自走车出发点。虽然我还没试过，不过，据说它可以用来发射自走车。
[Tutorial(waitForSignal="char_info", focusX=205, focusY=165, focusWidth=150, focusHeight=150, \
animStyle="Click", focusStyle="HighlightCircle", black=0.5, \
protectTime=0.5, dialogHead="$avatar_stward", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
这就是自走车出发点。
[Tutorial(target="btn_skill", waitForSignal="use_skill", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_stward")] \
自走车出发点准备就绪后，可以消耗一定费用，往固定方向发射一辆自走车，让我来试试看......
[Tutorial(focusX=230, focusY=-65, focusWidth=150, focusHeight=150, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_stward")] \
自走车出发后会沿指定方向直线行驶，对碰撞到的敌人造成无视闪避的物理伤害与短暂晕眩。
[Tutorial(focusX=240, focusY=-150, focusWidth=150, focusHeight=150, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_stward")] \
一旦撞上不可通行的地形，自走车就算是出局了。看来发射之前必须要想好啊。
```
