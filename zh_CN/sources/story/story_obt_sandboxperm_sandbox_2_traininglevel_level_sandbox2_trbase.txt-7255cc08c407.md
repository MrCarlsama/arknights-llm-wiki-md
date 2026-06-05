---
kind: "evidence"
title: "剧情脚本 / obt/sandboxperm/sandbox_2/traininglevel/level_sandbox2_trbase"
text_complete: true
---

# 剧情脚本 / obt/sandboxperm/sandbox_2/traininglevel/level_sandbox2_trbase

## 链接的 Wiki 页面

- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [待清理地块 (unit)](../../units/待清理地块-a5eacc7ac9.md)
- [核心能源基站 (unit)](../../units/核心能源基站-9167218199.md)
- [基地 (unit)](../../units/基地-86becb3f32.md)
- [木材处理中心 (unit)](../../units/木材处理中心-598d31d0ea.md)
- [木材能源转化装置 (unit)](../../units/木材能源转化装置-ad3fec10c4.md)
- [清杂机械羽兽 (unit)](../../units/清杂机械羽兽-4a18049dbd.md)
- [博士 (npc)](../../npcs/博士-97c1e7b996.md)
- [罗德岛 (faction)](../../factions/罗德岛-16a64a278e.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
基地教学
博士，终于等到你返回基地了！我们将会在这片移动地块上建设罗德岛新基地，安保系统已经搭建完成，这里绝对不会有敌人的袭扰。
建设罗德岛新基地共分为五期工程，我们当下的资源只够建设第一期。先从眼下的事务着手吧。
这是清杂机械羽兽，一组就可以清理一片待清理地块。
这个呢就是我的心血之作，也是基地建设的重头戏——能源产线系统！
[Tutorial(waitForSignal="put_down", charId="trap_604_xb2ofb2", posX=21, posY=15, dialogHead="$avatar_closur", animStyle="Drag", \
startCardIndex=2, startAnchor="BottomRight", endTileX=21, endTileY=15)]要想实现能源自给自足，我们首先需要的是能源转化装置。
[Tutorial(waitForSignal="char_info", charId="trap_604_xb2ofb2", tileX=21, tileY=15, focusWidth=100, focusHeight=100, \
dialogHead="$avatar_closur", animStyle="Click", focusStyle="HighlightCircle", black=0.5, \
protectTime=0.5, dialogHead="$avatar_closur", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \
将木材能源转化装置造好后，还需要将它激活才能产出能源。
怎么激活它呢？好问题！在它的攻击范围内建造一个木材处理中心就好啦！
[Tutorial(waitForSignal="put_down", charId="trap_635_xb2owdp", posX=21, posY=14, dialogHead="$avatar_closur", animStyle="Drag", \
startCardIndex=1, startAnchor="BottomRight", endTileX=21, endTileY=14)]
现在我们成功提升了能源产能，但因为还没有核心能源基站，所以整条产线并没有完全运转。
接下来博士只需要建造核心能源基站，就能够通过能源产出资源啦。
它会将能源以一定比例转化为建设元件，升级后甚至能产出建设装置。博士把它放在任意位置都可以。但提醒一下，这个建筑仅此一个哦！
如果布置不满意，拆除建筑就可以啦，建筑拆除后无损耗地返回手牌。
想要更多的建筑和清杂机械羽兽，可在左侧面板中的罗德岛后勤部商店购买，接下来请博士尽情布置基地吧。
```
