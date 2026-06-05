---
kind: "unit"
id: "unit:trap_141_sheltr"
name: "封阻物"
aliases: ["封阻物","Barricade"]
source_count: 17
mention_count: 19
---

# 封阻物

## 元数据

```json
{
  "gameId": "trap_141_sheltr",
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

- 内部证据页: 17
- 命中次数: 19

## 证据引用

1. [剧情脚本 / activities/act32side/training/training_act32side_01_c](../sources/story/story_activities_act32side_training_training_act32side_01_c.txt-832840b79906.md)
   - excerpt: vatar_doberm", dialogX="$f_lower_dialog_pos_x", dialogY="$f_lower_dialog_pos_y")] \ 要避免遭受“直击”，我们可以站在封阻物后方。封阻物会阻隔敌人的视线，他们通常不会对封阻物背后的我方干员发起“直击”。 当然，也可以在敌人视野内部署我方干员，吸引敌人的“直击”火力。 吸引火力的工作就交给我啦！
2. [剧情脚本 / activities/act32side/training/training_act32side_01_d](../sources/story/story_activities_act32side_training_training_act32side_01_d.txt-c48a403451da.md)
   - excerpt: 不好，敌人好像发现杰西卡了，他们正在试图隔着封阻物对她射击 刚才击坠的无人机带有侦察功能，会在坠毁时使附近的我方暴露位置 暴露后，只要处于同一直线方向上，敌人就会朝我方进行“直击”，且暴露中的我方受到的伤害还会提升 幸好这封阻物还能遮挡几发子弹，赶紧解决他们吧
3. [剧情脚本 / activities/act32side/training/training_act32side_01_e](../sources/story/story_activities_act32side_training_training_act32side_01_e.txt-012021e4198c.md)
   - excerpt: 各位，各自寻找封阻物，进入战斗位置。 我刚刚探查了上方的情况，敌人正在封阻物附近聚成一团。 轮到霰射炸药出场了。 小心，下方也有敌人来袭。 别担心，还有我呢。
4. [资料页 / character_table / trap_183_sheltk](../sources/json/excel_character_table.json-trap_183_sheltk-e804fffcc314.md)
   - excerpt: evel": 30  },  "requiredPotentialRank": 0,  "prefabKey": "2",  "name": "已加固",  "description": "被加固过的封阻物，拥有更高的生命和防御",  "rangeId": null,  "blackboard": [  {  "key": "max_hp",  "value": 1,  "valueStr": null  },  {  "key": "def",  "value": 1,  "valueStr": null  }  ],  "tokenKey": null,  "isHideTalent": false  }  ]  }  ],  
5. [资料页 / charword_table / charWords](../sources/json/excel_charword_table.json-charWords-5050e4e8ce23.md)
   - excerpt: "wordKey": "char_458_rfrost",  "charId": "char_458_rfrost",  "voiceId": "CN_022",  "voiceText": "设置封阻物。",  "voiceTitle": "选中干员2",  "voiceIndex": 22,  "voiceType": "ONLY_TEXT",  "unlockType": "DIRECT",  "unlockParam": [],  "lockDescription": "",  "placeType": "BATTLE_SELECT",  "voiceAsset": "char_458_rfrost/CN_022"  }, 
6. [资料页 / enemy_handbook_table / enemyData.enemy_1402_tgshd](../sources/json/excel_enemy_handbook_table.json-enemyData.enemy_1402_tgshd-32d95bfa3bcb.md)
   - excerpt: "abilityList": [  {  "text": "被攻击时使攻击者暴露5秒",  "textFormat": "SILENCE"  },  {  "text": "暴露状态下的我方无法通过封阻物避开敌方视线，且受到的伤害提升",  "textFormat": "NORMAL"  }  ],  "linkEnemies": [],  "damageType": [  "PHYSIC"  ],  "invisibleDetail": false }
7. [资料页 / enemy_handbook_table / enemyData.enemy_1402_tgshd_2](../sources/json/excel_enemy_handbook_table.json-enemyData.enemy_1402_tgshd_2-d98da3a0270b.md)
   - excerpt: "abilityList": [  {  "text": "被攻击时使攻击者暴露5秒",  "textFormat": "SILENCE"  },  {  "text": "暴露状态下的我方无法通过封阻物避开敌方视线，且受到的伤害提升",  "textFormat": "NORMAL"  }  ],  "linkEnemies": [],  "damageType": [  "PHYSIC"  ],  "invisibleDetail": false }
8. [资料页 / enemy_handbook_table / enemyData.enemy_1407_hummbd](../sources/json/excel_enemy_handbook_table.json-enemyData.enemy_1407_hummbd-5d7259bd8175.md)
   - excerpt: "NORMAL"  },  {  "text": "被击倒时使周围的我方单位暴露8秒",  "textFormat": "SILENCE"  },  {  "text": "暴露状态下的我方无法通过封阻物避开敌方视线，且受到的伤害提升",  "textFormat": "NORMAL"  }  ],  "linkEnemies": [],  "damageType": [  "PHYSIC"  ],  "invisibleDetail": false }
