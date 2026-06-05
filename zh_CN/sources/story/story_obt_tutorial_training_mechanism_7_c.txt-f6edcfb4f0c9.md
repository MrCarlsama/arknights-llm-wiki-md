---
kind: "evidence"
title: "剧情脚本 / obt/tutorial/training/mechanism_7_c"
text_complete: true
---

# 剧情脚本 / obt/tutorial/training/mechanism_7_c

## 链接的 Wiki 页面

- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [凛视 (character)](../../characters/凛视-9c3443061b.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
造成元素损伤c
请让我来助您扫清阻碍。
我是巫役，可以对敌人造成元素损伤。
[Tutorial(focusX=100, focusY=100, focusWidth=85, focusHeight=85, waitForSignal="char_info", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", anchor="Center", \
protectTime=0.5, dialogHead="$avatar_threye")] 这些敌人的命运，我已然洞见。
[Tutorial(target="btn_skill", waitForSignal="use_skill", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_threye")]
干员凛视的技能可以造成凋亡损伤，凋亡损伤爆发时可以对敌人持续造成少量元素伤害，并且暂时赋予敌方逐渐衰减的虚弱效果。
请注意，处于虚弱状态的敌人，攻击力会降低。
```
