---
kind: "evidence"
title: "剧情脚本 / obt/sandboxperm/sandbox_1/traininglevel/level_sandbox1_tr03"
text_complete: true
---

# 剧情脚本 / obt/sandboxperm/sandbox_1/traininglevel/level_sandbox1_tr03

## 链接的 Wiki 页面

- [木材采集站 (unit)](../../units/木材采集站-1d9327e6f0.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
xb1教学关3
和之前一样，我会帮助你们解决那些打扰我们的敌人。
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_zumama", animStyle="Drag", \
startX=-140, startY=61, startAnchor="BottomRight", endAnchor="Center", endX=0, endY=0)] \
先尝试使用木材采集站吧，这个工具能让我们快速采集木材。
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_zumama", animStyle="Drag", \
startX=84, startY=10, endX=74, endY=206, dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
向上部署，让木材采集站的作业范围覆盖尽可能多的树木吧！
[Tutorial(tileY=8, tileX=4, focusWidth=150, focusHeight=150, \
animStyle="Highlight", focusStyle="HighlightCircle", black=0.5, \
protectTime=0.5, dialogHead="$avatar_zumama", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
木材采集站每隔一段时间就会派出一辆采集车来进行采集。
[Tutorial(tileY=8, tileX=4, focusWidth=150, focusHeight=150, \
animStyle="Highlight", focusStyle="HighlightCircle", black=0.5, \
protectTime=1, dialogHead="$avatar_zumama", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
在采集到足够的木材后，采集车会自行将木材搬运回来，所以只要木材采集站不被破坏，很快就能采集完它作业范围内的所有木材。
[Tutorial(focusX=25, focusY=-170, anchor="Center", focusWidth=150, focusHeight=150, \
animStyle="Highlight", focusStyle="HighlightCircle", black=0.5, \
protectTime=0.5, dialogHead="$avatar_zumama")] \
这次的敌人不好对付，接下来请一边使用工具采集木材，一边协助我抵挡敌人吧。
```
