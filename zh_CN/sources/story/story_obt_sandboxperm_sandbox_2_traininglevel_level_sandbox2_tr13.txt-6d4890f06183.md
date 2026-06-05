---
kind: "evidence"
title: "剧情脚本 / obt/sandboxperm/sandbox_2/traininglevel/level_sandbox2_tr13"
text_complete: true
---

# 剧情脚本 / obt/sandboxperm/sandbox_2/traininglevel/level_sandbox2_tr13

## 链接的 Wiki 页面

- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [饮品供给站 (unit)](../../units/饮品供给站-60e3db7f8d.md)
- [饮品供给站 (unit)](../../units/饮品供给站-2d0f6399b6.md)

## 证据正文

```text
13_a
[Tutorial(tileX=5, tileY=10, focusWidth=100, focusHeight=100, \
animStyle="Highlight", focusStyle="HighlightCircle", black=0.5, \
protectTime=0.5, dialogHead="char_603_csnipe", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
嗯？这里怎么有一个被遗弃的饮品供给站？
[Tutorial(waitForSignal="char_info", charId="trap_582_xb2dstr", tileX=5, tileY=10, focusWidth=100, focusHeight=100, \
dialogHead="char_601_cguard", animStyle="Click", focusStyle="HighlightCircle", black=0.5, \
protectTime=2, dialogHead="char_601_cguard", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
我来看看它还能不能用吧。
[Tutorial(focusX=242, focusY=-111, focusWidth=480, focusHeight=235, \
animStyle="Highlight", focusStyle="HighlightRect", black="$f_tut_black",anchor="Left", \
protectTime=2, dialogHead="char_601_cguard")] \
背后写了说明：饮品供给站在技能持续时间内会持续消耗饮料或能量剂来维持一定的繁荣度并同时给所有干员提供强力加成。
[Tutorial(focusX=325, focusY=-25, focusWidth=150, focusHeight=70, anchor="Top",\
animStyle="Highlight", focusStyle="HighlightRect", black=0.5, \
protectTime=2, dialogHead="char_601_cguard", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
这里显示了我们当前的繁荣度。
当繁荣度达到一定程度时，建设值也会缓慢增长。
[Tutorial(focusX=0, focusY=-100, focusWidth=300, focusHeight=200, anchor="Top",\
animStyle="Highlight", focusStyle="HighlightRect", black=0.5, \
protectTime=2, dialogHead="char_601_cguard", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
点击这里可以查看建设值的增加速度，通过提升繁荣度，建设值也会随之增加得更快。
工程部发来了相关的图纸，我们来试试吧！
```
