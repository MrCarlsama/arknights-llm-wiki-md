---
kind: "evidence"
title: "剧情脚本 / obt/tutorial/level/guide_01_b"
text_complete: true
---

# 剧情脚本 / obt/tutorial/level/guide_01_b

## 链接的 Wiki 页面

- [德克萨斯 (character)](../../characters/德克萨斯-08c60978da.md)
- [博士 (npc)](../../npcs/博士-97c1e7b996.md)
- [罗德岛 (faction)](../../factions/罗德岛-16a64a278e.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)
- [整合运动 (concept)](../../concepts/整合运动-99dc0c0fa7.md)

## 证据正文

```text
引导关卡1_b
// 介绍：敌人
[Tutorial(focusX=390, focusY=-50, focusWidth=100, focusHeight=100, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
这是需要消灭的敌人。
[Tutorial(focusX=390, focusY=-50, focusWidth=100, focusHeight=100, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
他是“整合运动”的破坏分子。不击溃他的话会有大麻烦......
// 介绍：角色卡片
[Tutorial(focusX=-120, focusY=70, focusWidth=250, focusHeight=140, anchor="BottomRight", \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
而下方展示了待命中的罗德岛干员列表。
[Tutorial(focusX=-120, focusY=70, focusWidth=250, focusHeight=140, anchor="BottomRight", \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
只要将他们部署到场上，就可以参与作战行动。
// 介绍：费用
[Tutorial(target="panel_cost", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
列表上方的数字代表着目前的部署费用。
[Tutorial(target="panel_cost", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
只有当部署费用足够的情况下，才可以在战场中部署干员。
[Tutorial(focusX=-178, focusY=110, focusWidth=50, focusHeight=50, anchor="BottomRight", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
大家头顶的数字代表了部署需要消耗的费用。
\
通常情况下，能力越强的干员，所花费的费用也越高。
\
不过不用担心，部署费用会随着游戏时间逐渐增加。
现在，博士的手指应该已经恢复知觉了。
把注意力集中到手指上试试吧，任何一根。
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_amiya", animStyle="Drag", \
startX=-180, startY=60, startAnchor="BottomRight", endX=-60, endY=-65)] \
博士看到我标注的位置了吗？把干员的标签拖到那里。
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_amiya", animStyle="Drag", \
startX=-60, startY=-45, endX=240, endY=-45)] \
然后将中央的方向指示块拖向这个方向。
好了，德克萨斯干员已经完成了部署。她能帮助你清除大部分的威胁。
```
