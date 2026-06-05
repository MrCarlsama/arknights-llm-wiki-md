---
kind: "evidence"
title: "剧情脚本 / obt/tutorial/training/mechanism_4_g"
text_complete: true
---

# 剧情脚本 / obt/tutorial/training/mechanism_4_g

## 链接的 Wiki 页面

- [寒檀 (character)](../../characters/寒檀-d78a292bcf.md)
- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
异常状态与抗性g
我的技能好像不管用了。
这个敌人免疫睡眠，部分敌人会有异常状态抗性，相对应的异常状态将会失效。
[Tutorial(tileX=7, tileY=4, focusWidth=85, focusHeight=85, waitForSignal="char_info", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_sntlla", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] 或许寒冷会有效果。
[Tutorial(focusX=283, focusY=-145, focusWidth=382, focusHeight=100, \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black", anchor="Left", \
protectTime=0.5, dialogHead="$avatar_sys")] 干员寒檀的技能能够造成寒冷，陷入寒冷状态的敌人将会减速。寒冷效果叠加时，将会转化为冻结，敌人将无法攻击也无法移动。
[Tutorial(target="btn_skill", waitForSignal="use_skill", \
animStyle="Click", focusStyle="HighlightCircle", black="$f_tut_black", \
protectTime=0.5, dialogHead="$avatar_sntlla", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")]
```
