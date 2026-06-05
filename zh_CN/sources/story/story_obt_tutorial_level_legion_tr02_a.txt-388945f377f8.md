---
kind: "evidence"
title: "剧情脚本 / obt/tutorial/level/legion_tr02_a"
text_complete: true
---

# 剧情脚本 / obt/tutorial/level/legion_tr02_a

## 链接的 Wiki 页面

- [杜宾 (character)](../../characters/杜宾-b76f2ee301.md)
- [格拉尼 (character)](../../characters/格拉尼-2b4b17d680.md)
- [清道夫 (character)](../../characters/清道夫-d0dfb93ad1.md)
- [博士 (npc)](../../npcs/博士-97c1e7b996.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
爬塔教学关卡02_a
呼叫杜宾教官，正在遭受不明人士攻击！
我马上呼叫支援！
这里是T0326“待部署区域”，清道夫受到攻击，请求支援！
收到。
[Tutorial(focusX=-170, focusY=-51, focusWidth=135, focusHeight=144, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_grani")] \
格拉尼到达指定区域，已经找到清道夫了......她现在很虚弱。
[Tutorial(focusX=-170, focusY=-51, focusWidth=135, focusHeight=144, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_grani")] \
我该怎么办？
接力清道夫。这样即使她被击倒，她身上的战术装备也可以被全部继承下来。
[Tutorial(waitForSignal="put_down", dialogHead="$avatar_grani", animStyle="Drag", \
startX=-150, startY=60, startAnchor="BottomRight", endX=-185, endY=-40)] \
博士，请立刻将我部署到清道夫的位置！
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_grani", animStyle="Drag", \
startX=-70, startY=-50, endX=250, endY=-50)] \
好！就这样！
可恶......小心点，格拉尼，那个戴着头盔的人，很危险。
放心吧。
哈......这副打扮还真像大鲍勃！
呼叫杜宾教官，前方发现重装敌人，需要支援！
[Tutorial(focusX=-48, focusY=292, focusWidth=92, focusHeight=124, anchor="BottomRight", \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_doberm")] \
这里还有少量调用凭证。
呜......只能请求三次支援。
目前人手紧张，等坚持过敌人的一轮进攻后，在休息阶段将会重新发放调用凭证。所以，格拉尼，一定要坚持住！
格拉尼，听得到吗？我来前往支援。
```
