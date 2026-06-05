---
kind: "evidence"
title: "剧情脚本 / activities/act1vhalfidle/training/training_act1vhalfidle_01_a"
text_complete: true
---

# 剧情脚本 / activities/act1vhalfidle/training/training_act1vhalfidle_01_a

## 链接的 Wiki 页面

- [阿米娅 (character)](../../characters/阿米娅-21738482fa.md)
- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [可露希尔 (character)](../../characters/可露希尔-23ff7445c5.md)
- [阿米娅 (unit)](../../units/阿米娅-f397debd18.md)
- [草丛 (unit)](../../units/草丛-c74fd27367.md)
- [可露希尔 (unit)](../../units/可露希尔-890ac6ffc5.md)
- [博士 (npc)](../../npcs/博士-97c1e7b996.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
次生预案教学关1_a
喂，阿米娅，听得到吗？通讯信号已经建立，和大家打个招呼吧，博士。
博士，还有可露希尔！先遣队都到齐了，听候博士指挥。
只是......目前的后勤物资比较紧张，我们只能就地取材开展建设了。
[Tutorial(waitForSignal="put_down", charId="char_002_amiya",posX=1,posY=3, \
dialogHead="$avatar_closure", animStyle="Drag", \
startCardIndex=1, startRightStart=true, endTileX=1, endTileY=3)] \
博士，快部署阿米娅，试着先击败那只源石虫吧。
[Tutorial(waitForSignal="select_direction", dialogHead="$avatar_amiya", animStyle="Drag", \
startTileX=2, startTileY=3, endTileX=3, endTileY=3, dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
已击败目标！我好像又积攒了一些新的作战经验，培训等级也提升了。
不止那些，现在我们可以开始对环境进行改造了。
[Tutorial(focusWidth=100, focusHeight=100, \
dialogHead="$avatar_closure", animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
cardIndex=0, rightStart=true)] \
博士应该看到刚刚出现的生产模块了吧？
[Tutorial(waitForSignal="char_info",focusWidth=100, focusHeight=100, \
dialogHead="$avatar_closure", animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", \
cardIndex=0, rightStart=true)] \
没错，我给复杂的生产系统都换了个相对简单易懂的形式。
[Tutorial(waitForSignal="put_down",charId="trap_1500_lhgras", posX=4, posY=3, focusWidth=100, focusHeight=100, \
dialogHead="$avatar_closure", animStyle="Click", focusStyle="HighlightCircle", \
tileX=4, tileY=3, black=0)] \
现在试着部署那片草丛吧，直接点击或者拖动操作都可以哦。
指令已收到......地形改造完成。
[Tutorial(focusX=40, focusY=130, focusWidth=100, focusHeight=100, anchor="Left", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_closure", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")]\
看，部署草丛会为我们提供一些培训手册。
[Tutorial(focusX=130,focusY=20, focusWidth=200, focusHeight=200, anchor="Left", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_closure", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")]\
击败不同的敌人，会获得不同的资源。
同样，妥善利用我准备的这些生产装置，也能产出许多资源。
小心，更多敌人出现了！不过，我还没有观察到目标点的位置。
这是因为在前哨支点的战斗中，我们不再需要守护目标点了。
敌人会按照固定路线在场地中行进。
[Tutorial(focusX=-100,focusY=0, focusWidth=120, focusHeight=120, anchor="Top", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_closure", protectTime=0.5)]\
如果场地内同时存在过多的敌人，我们的生产建设就会受到影响，目标生命值也会不断流失。
[Tutorial(focusX=-100,focusY=0, focusWidth=120, focusHeight=120, anchor="Top", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y", protectTime=0.5)]\
也就是说，我们需要及时将这些敌人清除掉，减少敌人的数量。
[Tutorial(focusX=-35,focusY=110, focusWidth=90, focusHeight=90, anchor="Right", \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")]\
欸，这是什么？好像是某种可以提供增益的物件。
[Tutorial(target="pool_act1vhalfidle_equip_thumbnail_btn", \
waitForSignal="act1vhalfidle_battle_open_equip_panel", \
animStyle="Click", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_closure")]\
在博士的指挥界面里，这些可以提供临时增益的物件被我统称为“战术插件”。
[Tutorial(target="pool_act1vhalfidle_equip_in_bag_btn", \
animStyle="Click", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_closure")]\
试着点击一下，装备这个战术插件吧。
[Tutorial(focusX=-120,focusY=0, focusWidth=300, focusHeight=300, anchor="Right", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_closure")]\
博士最多可以同时装备三个不同类型的战术插件，给正在战斗的干员们提供增益。
[Tutorial(target="pool_act1vhalfidle_equip_thumbnail_btn", \
animStyle="Click", focusStyle="HighlightRect", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_closure")]\
在指挥界面点击，就可以关闭战术插件面板了。
战术插件和生产模块是非常重要的助力，相信博士肯定能妥善运用它们。
[Tutorial(tileX=6,tileY=2, focusWidth=140, focusHeight=140, \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_amiya", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")]\
眼前这一只源石虫，似乎有些特别？
它就是这片区域的领袖敌人了！每个关卡都会出现领袖敌人，这些重要目标会影响关卡的完成度。
[Tutorial(focusX=0,focusY=-100, focusWidth=150, focusHeight=150, anchor="Top", \
animStyle="Highlight", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_closure", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")]荒地上的环境非常艰险，我们在每个关卡的作战时间都会受到限制。
每次部署生产模块进行环境改造，区域内的领袖敌人都会被惊动并提前出现。
博士，让我们击败它，建立起我们的第一座前哨支点吧！
```
