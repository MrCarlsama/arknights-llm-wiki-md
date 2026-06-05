---
kind: "evidence"
title: "剧情脚本 / obt/sandboxperm/sandbox_1/traininglevel/level_sandbox1_tr02"
text_complete: true
---

# 剧情脚本 / obt/sandboxperm/sandbox_1/traininglevel/level_sandbox1_tr02

## 链接的 Wiki 页面

- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
xb1教学关2
伐木完成后还需要周围的干员背负起掉落的木材才能完成采集。
每位干员能背负的资源数量取决于自身的阻挡数。
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_zumama", animStyle="Drag", \
startX=-611, startY=61, startAnchor="BottomRight", endAnchor="Center", endX=-110, endY=50)] \
先把干员部署在树木周围，伐木的同时为搬运木材做准备吧。
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_zumama", animStyle="Drag", \
startX=-12, startY=47, endX=-14, endY=230)] \
向上部署！
[Tutorial(focusX=-46, focusY=136, focusWidth=94, focusHeight=82, anchor="Center",\
animStyle="Highlight", focusStyle="HighlightCircle", black=0.5, \
protectTime=0.5, dialogHead="$avatar_zumama", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
伐木完成后，在树木周围的干员将会自动背负起木材。
\
只要背负起了资源，干员无论是撤退还是被击倒，资源都会被成功搬运回来。
\
另外，在战斗结束时，在场的所有干员背负着的资源也会被统一收集起来。
\
现在，试着撤回已经背负了木材的干员吧。
[Tutorial(protectTime=0.5, tileY=3, tileX=2, waitForSignal="char_info", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", focusWidth=100, focusHeight=100,)]
[Tutorial(focusX=-77, focusY=142, focusWidth=96, focusHeight=73, waitForSignal="withdraw", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black")]
这样一来就成功采集到木材了。
每个资源点都有一定量的资源，直到全部采集完毕，资源点才会消失。
[Tutorial(focusX=-14, focusY=-34, focusWidth=255, focusHeight=49, anchor="Top", \
animStyle="Highlight", focusStyle="HighlightRect", black=0.5, \
protectTime=0.5, dialogHead="$avatar_zumama", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
在野外不宜长时间作战，你们应当抓紧时间，尽量多采集木材。
\
......总会有意想不到的到访者来打搅我们的工作。
\
你们继续采集木材，敌人就交给我吧。
```
