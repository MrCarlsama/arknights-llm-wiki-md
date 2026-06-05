---
kind: "evidence"
title: "剧情脚本 / obt/tutorial/level/guide_02_b"
text_complete: true
---

# 剧情脚本 / obt/tutorial/level/guide_02_b

## 链接的 Wiki 页面

- [德克萨斯 (character)](../../characters/德克萨斯-08c60978da.md)
- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [博士 (npc)](../../npcs/博士-97c1e7b996.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
引导关卡2_b
[Tutorial(focusX=-152, focusY=62, focusWidth=100, focusHeight=100, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
德克萨斯能够同时使用更多的武器对周围的敌人造成伤害。
[Tutorial(focusX=-152, focusY=62, focusWidth=100, focusHeight=100, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
不过同时启动这么多的武器并不是一件容易的事情，博士需要告诉她正确的时机。
当有足够多的敌人靠近她时，点击她的位置，选择她的技能标签以提醒她使用技能。
[Tutorial(focusX=-152, focusY=62, focusWidth=100, focusHeight=100, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
还有，在这个时候你也可以查看她的信息来了解她的数据。
[Tutorial(waitForSignal="char_info", focusX=-152, focusY=62, focusWidth=100, focusHeight=100, \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
教官曾告诉过我，每知道大家的一项指标就能够多为自己延长11.45秒的生存时间，虽然不知道是不是真的。
[Tutorial(focusX=42, focusY=50, focusWidth=60, focusHeight=20, anchor="Left", \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
阻挡代表了该单位最多所能阻拦的敌人数量。
[Tutorial(target="btn_withdraw", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
撤退按钮则会召回干员，该干员会回到待命列表中，一定时间后可以再度部署。
[Tutorial(target="btn_withdraw", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
撤退的同时会返还一定的部署点数。不过如果干员被击败则无法返还。
[Tutorial(target="btn_skill", waitForSignal="use_skill", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya")] \
是时候使用技能了。
太好了。
就像刚才这样，在合适的时机对干员作出指示是指挥作战行动的关键。
但是还不可放松警惕。如果博士在这里就倒下的话，我们就前功尽弃了。
```
