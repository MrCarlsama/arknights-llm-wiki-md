---
kind: "unit"
id: "unit:trap_1523_lhtown"
name: "侦测中心"
aliases: ["侦测中心","Detection Center"]
source_count: 10
mention_count: 11
---

# 侦测中心

## 元数据

```json
{
  "gameId": "trap_1523_lhtown",
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

- 内部证据页: 10
- 命中次数: 11

## 证据引用

1. [资料页 / activity_table / activity](../sources/json/excel_activity_table.json-activity-797ccc893e62.md)
   - excerpt: : "开启技能时，若场上有其他通过<河流>联通的<装卸机>，将生成运输汽艇延<河流>前往对应<装卸机>，抵达后可获得资源，目的地距离越远可获取资源数量越多。\n \n 衍生方式：<河流>周围4格存在<侦测中心>时，<河流>变为<装卸机>。（每个<侦测中心>仅能生成一个<装卸机>）",  "flavorDesc": "为人工河道准备的轻型装卸机，经由侦测系统进行智能化调度，能够便捷地为罗德岛运输艇分配物资，协助完成货运任务。越是身处艰险的境地，越要维持同伴之间的联系，团结才能共克难关。",  "enemyIds": [],  "enemyDesc": null,  "itemIdShown": "random_asc_model", 
2. [资料页 / activity_table / halfIdleData](../sources/json/excel_activity_table.json-halfIdleData-9ccd3f7334f6.md)
   - excerpt: avorDesc": "代表着精英狙击干员职称的信物。持有它便说明持有者已经在前哨支点的生产建设中得到了充分的认可。",  "obtainApproach": "资源采集；生产模块获得：<猎户村落><侦测中心><河流>",  "showInInventory": true  },  "asc_cst": {  "actId": "act1vhalfidle",  "itemId": "asc_cst",  "itemType": "ASC",  "itemName": "术师进阶信物",  "sortId": 9,  "iconId": "asc_cst",  "funcDesc": "可用来在次生预案中进行干员精英职称晋升。", 
3. [资料页 / character_table / trap_1506_lhhe](../sources/json/excel_character_table.json-trap_1506_lhhe-9c0c5a4f3e43.md)
   - excerpt: 室拱棚】产出提高\\n被污染后，所有相连的【河流】与【沃土】均会被污染；【河流】被污染后使周围4格的我方干员每秒受到伤害，攻击力+50%；【沃土】被污染后其上的干员也会受到此效果影响\\n周围四格有【侦测中心】时，形成【装卸机】",  "rangeId": "x-4",  "blackboard": [  {  "key": "attack@dmg",  "value": 50,  "valueStr": null  },  {  "key": "attack@interval",  "value": 1,  "valueStr": null  },  {  "key": "attack@atk",  "value": 0.5,  
4. [资料页 / character_table / trap_1522_lhvlg](../sources/json/excel_character_table.json-trap_1522_lhvlg-357a38255edb.md)
   - excerpt: "requiredPotentialRank": 0,  "prefabKey": "1",  "name": "先遣侦测器",  "description": "3×3格的【先遣侦测器】会形成【侦测中心】；生成的第四代【先遣侦测器】将不再生成新的【先遣侦测器】",  "rangeId": null,  "blackboard": [],  "tokenKey": null,  "isHideTalent": false  }  ]  }  ],  "potentialRanks": [],  "favorKeyFrames": null,  "allSkillLvlup": [] }
5. [资料页 / character_table / trap_1523_lhtown](../sources/json/excel_character_table.json-trap_1523_lhtown-828c43dd6580.md)
   - excerpt: {  "name": "侦测中心",  "description": null,  "sortIndex": 1243,  "spTargetType": "NONE",  "spTargetId": null,  "canUseGeneralPotentialItem": true,  "canUseActivityPotentialItem": false,  "potentialItemId": null,  "activityPotentialItemId":
6. [资料页 / character_table / trap_1529_lhsht](../sources/json/excel_character_table.json-trap_1529_lhsht-2d9d48a04ca8.md)
   - excerpt: "prefabKey": "1",  "name": "岗哨",  "description": "自身所在格可以部署高台单位\\n周围四格有【藏书馆/大图书馆】时，形成【术法岗哨】\\n周围四格有【侦测中心/先遣侦测器】时，形成【警戒岗哨】",  "rangeId": "0-1",  "blackboard": [  {  "key": "atk_s0",  "value": 0,  "valueStr": null  },  {  "key": "atk_s1",  "value": 1,  "valueStr": null  },  {  "key": "shrink_factor",  "value": 0.5,  "val
7. [资料页 / character_table / trap_1530_lhcamp](../sources/json/excel_character_table.json-trap_1530_lhcamp-00259ccf4330.md)
   - excerpt: prefabKey": "1",  "name": "荒野村落",  "description": "当攻击范围内有以下生产模块时，会变成新的生产模块，击倒敌人会获得对应的材料：\\n有【先遣侦测器/侦测中心】时，变为【水产村落】，可获得特种和重装进阶信物\\n有【林地/密林】时，变为【猎户村落】，可获得狙击和特种进阶信物\\n有【岩石/山脉】时，变为【山地村落】，可获得重装和医疗进阶信物\\n有【草丛/花丛】时，变为【牧场村落】，可获得近卫和先锋进阶信物\\n有【改良巫术祭坛】时，新部署的【荒野村落】若无上述变化，会变为【巫术村落】，可获得所有精英进阶信物",  "rangeId": "1-1",  "blackboard": [
8. [资料页 / character_table / trap_1536_lhbat](../sources/json/excel_character_table.json-trap_1536_lhbat-b5f91720b259.md)
   - excerpt: vel": 1  },  "requiredPotentialRank": 0,  "prefabKey": "1",  "name": "噬血诅地",  "description": "周围四格有【侦测中心】时，形成【冲突围栏】",  "rangeId": "x-4",  "blackboard": [  {  "key": "sp",  "value": 1,  "valueStr": null  }  ],  "tokenKey": null,  "isHideTalent": false  }  ]  }  ],  "potentialRanks": [],  "favorKeyFrames": null,  "allSki
