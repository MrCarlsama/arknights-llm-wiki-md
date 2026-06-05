---
kind: "evidence"
title: "剧情脚本 / obt/tutorial/level/legion_tr01_a"
text_complete: true
---

# 剧情脚本 / obt/tutorial/level/legion_tr01_a

## 链接的 Wiki 页面

- [杜宾 (character)](../../characters/杜宾-b76f2ee301.md)
- [杰西卡 (character)](../../characters/杰西卡-ac8aeca117.md)
- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [守林人 (character)](../../characters/守林人-82dc338b31.md)
- [博士 (npc)](../../npcs/博士-97c1e7b996.md)
- [成长 (event)](../../events/成长-4ce792b64b.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
爬塔教学关卡01_a
我无法击破敌人的装甲！请求火力支援！
杰西卡，干得不错。经历了这么多次模拟作战，还是有所成长的。
唉!？
呼叫守林人，T032待部署区域请求支援，请立即前往。
收到。
呼叫杜宾教官，守林人已达到指定位置。
注意，本次作战条件较为苛刻，只能部署两名干员。不过，你可以与杰西卡进行“接力”，直接部署在她的位置上。
“接力”？与以往的作战部署相比，有什么不一样吗？
这是一种全新的战术。杰西卡注意，当守林人部署在你的位置时，你需要马上撤退。
[Tutorial(focusX=35, focusY=63, focusWidth=69, focusHeight=125, anchor="BottomLeft", \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_jesica")] \
是直接撤往休整区吗？
没错，记得抓紧时间好好调整状态。预备区人手不足时，休整区待命的干员需要全部补充进来。
明白了！
另外，PRTS为大家配备了一种全新的“战术装备”。它可以使接力的干员继承被接力者的部分能力，从而获得增强。
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_doberm", animStyle="Drag", \
startX=-122, startY=60, startAnchor="BottomRight", endX=-185, endY=-40)] \
博士，现在请将守林人部署在杰西卡的位置。
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_doberm", animStyle="Drag", \
startX=-70, startY=-50, endX=250, endY=-50)] \
就是这样，选择方向。
我的攻击速度好像变快了，是因为杰西卡留给我的战术装备吗？
[Tutorial(focusX=-180, focusY=-37, focusWidth=150, focusHeight=150, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
是的，你身上的战术装备已经激活了，仔细看围绕在你身边的深色装备。
原来如此。
[Tutorial(waitForSignal="char_info", focusX=-180, focusY=-37, focusWidth=150, focusHeight=150, \
animStyle="Click", focusStyle="HighlightCircle", black=0.5, \
protectTime=0.5, dialogHead="$avatar_doberm")] \
另外，博士，请你聚焦守林人。
[Tutorial(focusX=242, focusY=-111, focusWidth=480, focusHeight=235, \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black",anchor="Left", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
很好，这里详细显示了守林人当前继承的战术装备的具体效果。
[Tutorial(focusX=242, focusY=-111, focusWidth=480, focusHeight=235, \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black",anchor="Left", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
撤退干员的职业不同，接力干员所继承的战术装备也不同。比如杰西卡是狙击干员，守林人便获得了一件狙击装备。
[Tutorial(focusX=242, focusY=-111, focusWidth=480, focusHeight=235, \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black",anchor="Left", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
但请注意，每位干员最多只能继承五件战术装备。
所以之后有其他干员继续来接力时，他也将继承杰西卡和我留下的战术装备。
正是如此。
```
