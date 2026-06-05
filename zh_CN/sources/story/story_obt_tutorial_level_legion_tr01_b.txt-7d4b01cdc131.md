---
kind: "evidence"
title: "剧情脚本 / obt/tutorial/level/legion_tr01_b"
text_complete: true
---

# 剧情脚本 / obt/tutorial/level/legion_tr01_b

## 链接的 Wiki 页面

- [杜宾 (character)](../../characters/杜宾-b76f2ee301.md)
- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [灵知 (character)](../../characters/灵知-3b9328da4c.md)
- [守林人 (character)](../../characters/守林人-82dc338b31.md)
- [博士 (npc)](../../npcs/博士-97c1e7b996.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
爬塔教学关卡01_b
呼叫杜宾教官，前方出现重装敌人。
无需紧张。博士，我们可以消耗调用凭证，从预备区调度一名干员前来支援。
[Tutorial(target="btn_draw_next_card", waitForSignal="draw_card", \
animStyle="Click", focusStyle="HighlightRect", black="$f_tut_black",searchBtnInChildren=true, \
protectTime=0.5, dialogHead="$avatar_doberm")] \
博士，点击这里呼叫支援。
博士，杜宾教官，灵知前来支援。
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_gnosis", animStyle="Drag", \
startX=-150, startY=60, startAnchor="BottomRight", endX=-185, endY=-40)] \
建议让我来接力守林人。
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_gnosis", animStyle="Drag", \
startX=-60, startY=-45, endX=240, endY=-45)] \
就是这样。
对了博士，部分职业的战术装备，并非继承效果，比如辅助的装备效果将在部署时立即触发。
[Tutorial(focusX=-48, focusY=292, focusWidth=92, focusHeight=124, anchor="BottomRight", \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_gnosis")] \
没错。作为辅助干员，我在部署后可立即带来一些调用凭证。
博士，开始战斗吧。
```
