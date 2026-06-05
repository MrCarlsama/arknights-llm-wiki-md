---
kind: "unit"
id: "unit:trap_594_xb2ostn"
name: "待清理地块"
aliases: ["待清理地块","Land parcel to be cleared"]
source_count: 6
mention_count: 7
---

# 待清理地块

## 元数据

```json
{
  "gameId": "trap_594_xb2ostn",
  "rarity": "TIER_1",
  "profession": "TRAP",
  "subProfessionId": "notchar2",
  "nationId": null,
  "groupId": null,
  "teamId": null,
  "itemUsage": null,
  "itemDesc": null,
  "tags": null
}
```

## 覆盖

- 内部证据页: 6
- 命中次数: 7

## 证据引用

1. [资料页 / character_table / trap_594_xb2ostn](../sources/json/excel_character_table.json-trap_594_xb2ostn-ebeb8d5e9608.md)
   - excerpt: {  "name": "待清理地块",  "description": null,  "sortIndex": 172,  "spTargetType": "NONE",  "spTargetId": null,  "canUseGeneralPotentialItem": true,  "canUseActivityPotentialItem": false,  "potentialItemId": null,  "activityPotentialItemId":
2. [资料页 / sandbox_perm_table / itemData.sandbox_2_base_cleaner](../sources/json/excel_sandbox_perm_table.json-itemData.sandbox_2_base_cleaner-4f43d6e7a110.md)
   - excerpt: "sandbox_2_base_cleaner",  "itemType": "BASETACTICAL",  "itemName": "机械清杂羽兽",  "itemUsage": "可清理指定的<待清理地块>",  "itemDesc": "工程部研发的拥有优秀清杂能力的器械。\n用机械羽兽吊着自己飞是一种高效的赶路方式，但如果被工程部的干员抓到，就会被强制扭送去给兴奋工作中的Mechanist做助手，或者当可露希尔的新设备测试员。",  "itemRarity": 0,  "sortId": 8000001,  "obtainApproach": "基地后勤部商店购买" }
3. [资料页 / sandbox_perm_table / itemData.sandbox_2_basegold](../sources/json/excel_sandbox_perm_table.json-itemData.sandbox_2_basegold-aec78c090128.md)
   - excerpt: : "sandbox_2_basegold",  "itemType": "BASECOIN",  "itemName": "建设元件",  "itemUsage": "可用于基地中建造节点建筑、清理待清理地块、购买基地装扮等",  "itemDesc": "工程部生产的建设元件，是建设基地不可或缺的资源。",  "itemRarity": 0,  "sortId": 9500998,  "obtainApproach": "外勤区获得、基地能源生成" }
4. [资料页 / skill_table / sktok_xb2clr](../sources/json/excel_skill_table.json-sktok_xb2clr-516b146f8ba0.md)
   - excerpt: ok_xb2clr",  "hidden": false,  "levels": [  {  "name": "清理",  "rangeId": null,  "description": "部署在<待清理地块>上将其清理",  "skillType": "PASSIVE",  "durationType": "NONE",  "spData": {  "spType": 8,  "levelUpCost": null,  "maxChargeTime": 0,  "spCost": 0,  "initSp": 0,  "increment": 0  },  "prefabId": "sktok_xb2clr",  "duratio
5. [剧情脚本 / obt/sandboxperm/sandbox_2/battleavg/sandbox2_base/dialog_sandbox_2_basenpc_xb2cls](../sources/story/story_obt_sandboxperm_sandbox_2_battleavg_sandbox2_base_dialog_sandbox_2_basenpc-d4e3052bd4db.md)
   - excerpt: 怎么了博士，遇到什么问题了吗？ 清理待清理地块、放置更多建筑、升级基地或解锁基地内干员，都可以提升建造评分。 有些建筑可以升级，升级后也会提供更多建造评分。 升级和建设更多高效能源转化装置或能源增幅装置就好啦。 注意要激活这些装置哦，在高效能源转化装置的范围内建造对应的能源原料处理装置就可以激活。 推进主线篇章，就可以前往新的区域。 要是还有不明白的，再找我就好！
6. [剧情脚本 / obt/sandboxperm/sandbox_2/traininglevel/level_sandbox2_trbase](../sources/story/story_obt_sandboxperm_sandbox_2_traininglevel_level_sandbox2_trbase.txt-7255cc08c407.md)
   - excerpt: 移动地块上建设罗德岛新基地，安保系统已经搭建完成，这里绝对不会有敌人的袭扰。 建设罗德岛新基地共分为五期工程，我们当下的资源只够建设第一期。先从眼下的事务着手吧。 这是清杂机械羽兽，一组就可以清理一片待清理地块。 这个呢就是我的心血之作，也是基地建设的重头戏——能源产线系统！ [Tutorial(waitForSignal="put_down", charId="trap_604_xb2ofb2", posX=21, posY=15, dialogHead="$avatar_closur", animStyle="Drag", \ startCardIndex=2, startAnchor="BottomRight", endTil
