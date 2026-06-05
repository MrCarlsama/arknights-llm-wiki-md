---
kind: "unit"
id: "unit:trap_1524_lhport"
name: "装卸机"
aliases: ["装卸机","Container Crane"]
source_count: 4
mention_count: 5
---

# 装卸机

## 元数据

```json
{
  "gameId": "trap_1524_lhport",
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

- 内部证据页: 4
- 命中次数: 5

## 证据引用

1. [资料页 / activity_table / activity](../sources/json/excel_activity_table.json-activity-797ccc893e62.md)
   - excerpt: unt": 1  }  ]  },  "derivedPlots": []  },  "plot_lhport": {  "plotId": "plot_lhport",  "plotName": "装卸机",  "plotType": "SPECIAL",  "trapId": "trap_1524_lhport",  "initUnlock": false,  "rarity": 4,  "sortId": 9,  "isBasePlot": false,  "iconId": "plot_lhport",  "funcDesc": "开启技能时，若场上有其他通过<河流>联通的<装卸机>，将生成运输汽艇延<河流>前往对应<装卸机
2. [资料页 / character_table / trap_1506_lhhe](../sources/json/excel_character_table.json-trap_1506_lhhe-9c0c5a4f3e43.md)
   - excerpt: n被污染后，所有相连的【河流】与【沃土】均会被污染；【河流】被污染后使周围4格的我方干员每秒受到伤害，攻击力+50%；【沃土】被污染后其上的干员也会受到此效果影响\\n周围四格有【侦测中心】时，形成【装卸机】",  "rangeId": "x-4",  "blackboard": [  {  "key": "attack@dmg",  "value": 50,  "valueStr": null  },  {  "key": "attack@interval",  "value": 1,  "valueStr": null  },  {  "key": "attack@atk",  "value": 0.5,  "valueStr"
3. [资料页 / character_table / trap_1524_lhport](../sources/json/excel_character_table.json-trap_1524_lhport-1e1aa4f35454.md)
   - excerpt: {  "name": "装卸机",  "description": null,  "sortIndex": 1275,  "spTargetType": "NONE",  "spTargetId": null,  "canUseGeneralPotentialItem": true,  "canUseActivityPotentialItem": false,  "potentialItemId": null,  "activityPotentialItemId":
4. [资料页 / skill_table / sktok_lhport](../sources/json/excel_skill_table.json-sktok_lhport-cf71f03990ba.md)
   - excerpt: hidden": false,  "levels": [  {  "name": "长途运输",  "rangeId": "0-1",  "description": "场上有其他通过【河流】联通的【装卸机】时，生成运输汽艇，前往其他可以抵达的【装卸机】；运输汽艇抵达目的地时，根据距离获得所有类型的精英进阶信物",  "skillType": "AUTO",  "durationType": "NONE",  "spData": {  "spType": "INCREASE_WITH_TIME",  "levelUpCost": null,  "maxChargeTime": 1,  "spCost": 35,  "initSp":
