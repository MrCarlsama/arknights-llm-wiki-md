---
kind: "evidence"
title: "剧情脚本 / obt/tutorial/training/training_2_b"
text_complete: true
---

# 剧情脚本 / obt/tutorial/training/training_2_b

## 链接的 Wiki 页面

- [安德切尔 (character)](../../characters/安德切尔-dd0e9b94cb.md)
- [杰西卡 (character)](../../characters/杰西卡-ac8aeca117.md)
- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [巡林者 (character)](../../characters/巡林者-d063eba23e.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
训练关卡2b
[Tutorial(focusX=57, focusY=-1, focusWidth=116, focusHeight=105, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
杰西卡，注意到了么？巡林者并不会攻击身后范围外的敌人。
[Tutorial(focusX=56, focusY=108, focusWidth=108, focusHeight=111, waitForSignal="char_info", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
点击巡林者查看他的信息。
[Tutorial(focusX=88, focusY=123, focusWidth=356, focusHeight=312, \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_doberm", dialogX=-568, dialogY=-217)] \
橘黄色的区域代表了巡林者的攻击范围，这个攻击范围会根据巡林者在部署时的朝向而固定。
[Tutorial(focusX=88, focusY=123, focusWidth=356, focusHeight=312, \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_doberm", dialogX=-568, dialogY=-217)] \
除非撤退或倒下，干员的朝向和攻击范围在干员部署后就无法更改，所以在决定干员的朝向时一定要谨慎。
[Tutorial(focusX=93, focusY=-54, focusWidth=105, focusHeight=96, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
现在的巡林者，无法攻击到身后穿过的源石虫。
不过没关系，我们还可以部署其他干员，来对这些区域进行防守。
[Tutorial(waitForSignal="exit_char_menu", focusX=407, focusY=-132, focusWidth=105, focusHeight=109, \
animStyle="Click", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
点击将视角调回战场。
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_doberm", animStyle="Drag", \
startX=-60, startY=60, startAnchor="BottomRight", endX=185, endY=-97)] \
将狙击干员安德切尔部署至此。
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_doberm", animStyle="Drag", \
startX=262, startY=-74, endX=237, endY=115)] \
向上拖动让他的朝向设置为上。决定好方向以后干员才会真正被部署至战场。
```
