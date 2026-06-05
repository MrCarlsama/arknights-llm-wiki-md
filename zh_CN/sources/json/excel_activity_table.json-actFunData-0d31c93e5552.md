---
kind: "evidence"
title: "资料页 / activity_table / actFunData"
text_complete: false
---

# 资料页 / activity_table / actFunData

## 链接的 Wiki 页面

- [阿米娅 (character)](../../characters/阿米娅-21738482fa.md)
- [奥斯塔 (character)](../../characters/奥斯塔-35d5d350b9.md)
- [贝娜 (character)](../../characters/贝娜-3f09f13622.md)
- [杜林 (character)](../../characters/杜林-2d4d13f65b.md)
- [断罪者 (character)](../../characters/断罪者-121a332a28.md)
- [华法琳 (character)](../../characters/华法琳-5fc3eb0f75.md)
- [贾维 (character)](../../characters/贾维-8947a0be13.md)
- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [凛冬 (character)](../../characters/凛冬-a1a42e6b28.md)
- [玛恩纳 (character)](../../characters/玛恩纳-e8c36b4dba.md)
- [绮良 (character)](../../characters/绮良-2ca7ddd32a.md)
- [维什戴尔 (character)](../../characters/维什戴尔-3727fb4bc2.md)
- [医生 (character)](../../characters/医生-7c5010a777.md)
- [远山 (character)](../../characters/远山-935ed763c0.md)
- [阿米娅 (unit)](../../units/阿米娅-f397debd18.md)
- [宝箱 (unit)](../../units/宝箱-e71e99be94.md)
- [宝箱 (unit)](../../units/宝箱-a90cfba1d8.md)
- [宝箱 (unit)](../../units/宝箱-d746e02980.md)
- [巢穴 (unit)](../../units/巢穴-e1e0368c28.md)
- [断罪者 (unit)](../../units/断罪者-e709c1554f.md)
- [源石流发生装置 (unit)](../../units/源石流发生装置-9e033b9cd5.md)
- [障碍物 (unit)](../../units/障碍物-56f1f24f24.md)
- [障碍物 (unit)](../../units/障碍物-4d650ff87b.md)
- [震撼装置 (unit)](../../units/震撼装置-1559c7e851.md)
- [博士 (npc)](../../npcs/博士-97c1e7b996.md)
- [哥伦比亚 (faction)](../../factions/哥伦比亚-249a66079c.md)
- [贾维团伙 (faction)](../../factions/贾维团伙-27519b8834.md)
- [卡西米尔 (faction)](../../factions/卡西米尔-8aef3aed21.md)
- [莱塔尼亚 (faction)](../../factions/莱塔尼亚-5cf9eac94b.md)
- [龙门近卫局 (faction)](../../factions/龙门近卫局-2e9bc8c33e.md)
- [罗德岛 (faction)](../../factions/罗德岛-16a64a278e.md)
- [萨尔贡 (faction)](../../factions/萨尔贡-c8c3f1eddc.md)
- [乌萨斯 (faction)](../../factions/乌萨斯-76f885f40f.md)
- [叙拉古 (faction)](../../factions/叙拉古-e82a4c62ad.md)
- [好久不见 (event)](../../events/好久不见-4632ec9454.md)
- [合作 (event)](../../events/合作-2c490038f4.md)
- [回家 (event)](../../events/回家-351fed605d.md)
- [计划 (event)](../../events/计划-5eb238c17c.md)
- [姐妹 (event)](../../events/姐妹-b70313991a.md)
- [蓝色 (event)](../../events/蓝色-3d54d3a251.md)
- [苹果 (event)](../../events/苹果-e472908eed.md)
- [一天 (event)](../../events/一天-92546f508c.md)
- [在卡兹戴尔 (event)](../../events/在卡兹戴尔-783de9ce5d.md)
- [卡兹戴尔 (concept)](../../concepts/卡兹戴尔-988a63f16e.md)
- [萨卡兹 (concept)](../../concepts/萨卡兹-cb528804b0.md)
- [整合运动 (concept)](../../concepts/整合运动-99dc0c0fa7.md)

## 证据正文

```text
{
 "stages": {
 "act3fun_01": {
 "stageId": "act3fun_01",
 "levelId": "Activities/act3fun/level_act3fun_01",
 "code": "BF-1",
 "name": "这是第一关",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_BF",
 "difficulty": "NORMAL",
 "unlockCondition": [],
 "stageDropInfo": []
 },
 "act3fun_02": {
 "stageId": "act3fun_02",
 "levelId": "Activities/act3fun/level_act3fun_02",
 "code": "BF-2",
 "name": "就叫第二关吧",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_BF",
 "difficulty": "NORMAL",
 "unlockCondition": [
 {
 "stageId": "act3fun_01",
 "completeState": "COMPLETE"
 }
 ],
 "stageDropInfo": [
 {
 "id": "char_159_peacok@game#1",
 "count": 1,
 "type": "CHAR_SKIN"
 }
 ]
 },
 "act3fun_03": {
 "stageId": "act3fun_03",
 "levelId": "Activities/act3fun/level_act3fun_03",
 "code": "BF-3",
 "name": "没想到还有一关",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_BF",
 "difficulty": "NORMAL",
 "unlockCondition": [
 {
 "stageId": "act3fun_02",
 "completeState": "COMPLETE"
 }
 ],
 "stageDropInfo": [
 {
 "id": "4002",
 "count": 1,
 "type": "DIAMOND"
 }
 ]
 },
 "act4fun_tr01": {
 "stageId": "act4fun_tr01",
 "levelId": "Activities/act4fun/level_act4fun_tr01",
 "code": "UO-TR-1",
 "name": "大骑士领一瞥",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_UO",
 "difficulty": "NORMAL",
 "unlockCondition": [],
 "stageDropInfo": []
 },
 "act4fun_01": {
 "stageId": "act4fun_01",
 "levelId": "Activities/act4fun/level_act4fun_01",
 "code": "UO-1",
 "name": "流放阿卡胡拉",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_UO",
 "difficulty": "NORMAL",
 "unlockCondition": [
 {
 "stageId": "act4fun_tr01",
 "completeState": "COMPLETE"
 }
 ],
 "stageDropInfo": []
 },
 "act4fun_02": {
 "stageId": "act4fun_02",
 "levelId": "Activities/act4fun/level_act4fun_02",
 "code": "UO-2",
 "name": "初涉龙门",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_UO",
 "difficulty": "NORMAL",
 "unlockCondition": [
 {
 "stageId": "act4fun_tr01",
 "completeState": "COMPLETE"
 }
 ],
 "stageDropInfo": []
 },
 "act4fun_03": {
 "stageId": "act4fun_03",
 "levelId": "Activities/act4fun/level_act4fun_03",
 "code": "UO-3",
 "name": "一切的开端",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_UO",
 "difficulty": "NORMAL",
 "unlockCondition": [
 {
 "stageId": "act4fun_tr01",
 "completeState": "COMPLETE"
 }
 ],
 "stageDropInfo": []
 },
 "act5fun_01": {
 "stageId": "act5fun_01",
 "levelId": "Activities/act5fun/level_act5fun_01",
 "code": "IM-1",
 "name": "水中捞月",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_IM",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": [
 {
 "id": "furni_foolsDay_coat_01",
 "count": 1,
 "type": "FURN"
 }
 ]
 },
 "act5fun_02": {
 "stageId": "act5fun_02",
 "levelId": "Activities/act5fun/level_act5fun_02",
 "code": "IM-2",
 "name": "失足落水",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_FUN_IM",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": [
 {
 "id": "4002",
 "count": 1,
 "type": "DIAMOND"
 }
 ]
 },
 "act6fun_01": {
 "stageId": "act6fun_01",
 "levelId": "Activities/act6fun/level_act6fun_01",
 "code": "AK-1",
 "name": "切尔诺伯格大撤退",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading1",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_02": {
 "stageId": "act6fun_02",
 "levelId": "Activities/act6fun/level_act6fun_02",
 "code": "AK-2",
 "name": "龙门渗透作战",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_LM_day",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_03": {
 "stageId": "act6fun_03",
 "levelId": "Activities/act6fun/level_act6fun_03",
 "code": "AK-3",
 "name": "荒野阻击战",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading3",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_04": {
 "stageId": "act6fun_04",
 "levelId": "Activities/act6fun/level_act6fun_04",
 "code": "AK-4",
 "name": "切尔诺伯格保卫战",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading1",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_05": {
 "stageId": "act6fun_05",
 "levelId": "Activities/act6fun/level_act6fun_05",
 "code": "AK-5",
 "name": "金库大逃亡",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_SKZ_RL",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_06": {
 "stageId": "act6fun_06",
 "levelId": "Activities/act6fun/level_act6fun_06",
 "code": "AK-6",
 "name": "扰乱贫民窟",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_BB_ScarMarket",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_07": {
 "stageId": "act6fun_07",
 "levelId": "Activities/act6fun/level_act6fun_07",
 "code": "AK-7",
 "name": "信任",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_iceforest_2",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_08": {
 "stageId": "act6fun_08",
 "levelId": "Activities/act6fun/level_act6fun_08",
 "code": "AK-8",
 "name": "伊莎玛拉？",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_PL_nest",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_s01": {
 "stageId": "act6fun_s01",
 "levelId": "Activities/act6fun/level_act6fun_sub-1-1",
 "code": "AK-S-1",
 "name": "罗德岛歼灭战",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading1",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act6fun_s02": {
 "stageId": "act6fun_s02",
 "levelId": "Activities/act6fun/level_act6fun_sub-2-1",
 "code": "AK-S-2",
 "name": "回应",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_iceforest_2",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act7fun_01": {
 "stageId": "act7fun_01",
 "levelId": "Activities/act7fun/level_act7fun_01",
 "code": "RE-1",
 "name": "活动手指",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_LM_day",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": [
 {
 "id": "emoticon_foolsday_doctor",
 "count": 1,
 "type": "EMOTICON_SET"
 }
 ]
 },
 "act7fun_02": {
 "stageId": "act7fun_02",
 "levelId": "Activities/act7fun/level_act7fun_02",
 "code": "RE-2",
 "name": "正式开打",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_LM_day",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": [
 {
 "id": "furni_foolsDay_photowall_01",
 "count": 1,
 "type": "FURN"
 }
 ]
 },
 "act7fun_03": {
 "stageId": "act7fun_03",
 "levelId": "Activities/act7fun/level_act7fun_03",
 "code": "RE-3",
 "name": "狂轰乱炸",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_LM_day",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 },
 "act7fun_04": {
 "stageId": "act7fun_04",
 "levelId": "Activities/act7fun/level_act7fun_04",
 "code": "RE-4",
 "name": "兵力压制",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_RS_lake",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": [
 {
 "id": "4002",
 "count": 1,
 "type": "DIAMOND"
 }
 ]
 },
 "act7fun_05": {
 "stageId": "act7fun_05",
 "levelId": "Activities/act7fun/level_act7fun_05",
 "code": "RE-5",
 "name": "渐入佳境",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_RS_lake",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": [
 {
 "id": "avatar_activity_RE",
 "count": 1,
 "type": "PLAYER_AVATAR"
 }
 ]
 },
 "act7fun_06": {
 "stageId": "act7fun_06",
 "levelId": "Activities/act7fun/level_act7fun_06",
 "code": "RE-6",
 "name": "最终考核",
 "appearanceStyle": "MAIN_NORMAL",
 "loadingPicId": "loading_RS_lake",
 "difficulty": "NORMAL",
 "unlockCondition": null,
 "stageDropInfo": []
 }
 },
 "scoreDict": {
 "act3fun_01": [
 {
 "stageId": "act3fun_01",
 "sortId": 1,
 "playerName": "LeaderOne",
 "playerScore": 62950
 },
 {
 "stageId": "act3fun_01",
 "sortId": 2,
 "playerName": "IZUMIKun~",
 "playerScore": 61950
 },
 {
 "stageId": "act3fun_01",
 "sortId": 3,
 "playerName": "Player断罪",
 "playerScore": 59901
 },
 {
 "stageId": "act3fun_01",
 "sortId": 4,
 "playerName": "绮良攻略中047",
 "playerScore": 56854
 },
 {
 "stageId": "act3fun_01",
 "sortId": 5,
 "playerName": "BFSACT.txt",
 "playerScore": 56807
 },
 {
 "stageId": "act3fun_01",
 "sortId": 6,
 "playerName": "红松骑士抱个团",
 "playerScore": 54761
 },
 {
 "stageId": "act3fun_01",
 "sortId": 7,
 "playerName": "绮良攻略中053",
 "playerScore": 54716
 },
 {
 "stageId": "act3fun_01",
 "sortId": 8,
 "playerName": "彼岸穿魂炮",
 "playerScore": 49672
 },
 {
 "stageId": "act3fun_01",
 "sortId": 9,
 "playerName": "sogoL",
 "playerScore": 49629
 },
 {
 "stageId": "act3fun_01",
 "sortId": 10,
 "playerName": "AOSTA",
 "playerScore": 45587
 },
 {
 "stageId": "act3fun_01",
 "sortId": 11,
 "playerName": "贝娜打的",
 "playerScore": 45545
 },
 {
 "stageId": "act3fun_01",
 "sortId": 12,
 "playerName": "苹果派不派",
 "playerScore": 40504
 },
 {
 "stageId": "act3fun_01",
 "sortId": 13,
 "playerName": "AAA#",
 "playerScore": 40464
 },
 {
 "stageId": "act3fun_01",
 "sortId": 14,
 "playerName": "铃儿响叮当",
 "playerScore": 40424
 },
 {
 "stageId": "act3fun_01",
 "sortId": 15,
 "playerName": "酷酷队员",
 "playerScore": 40385
 },
 {
 "stageId": "act3fun_01",
 "sortId": 16,
 "playerName": "凛冬将至",
 "playerScore": 38347
 },
 {
 "stageId": "act3fun_01",
 "sortId": 17,
 "playerName": "炎狱",
 "playerScore": 38310
 },
 {
 "stageId": "act3fun_01",
 "sortId": 18,
 "playerName": "圣骏堡郊外的夜晚",
 "playerScore": 36273
 },
 {
 "stageId": "act3fun_01",
 "sortId": 19,
 "playerName": "奥斯塔你给我等着",
 "playerScore": 36237
 },
 {
 "stageId": "act3fun_01",
 "sortId": 20,
 "playerName": "EX骑士23号",
 "playerScore": 36201
 }
 ],
 "act3fun_02": [
 {
 "stageId": "act3fun_02",
 "sortId": 1,
 "playerName": "LeaderOne",
 "playerScore": 127571
 },
 {
 "stageId": "act3fun_02",
 "sortId": 2,
 "playerName": "IZUMIKun~",
 "playerScore": 123546
 },
 {
 "stageId": "act3fun_02",
 "sortId": 3,
 "playerName": "Player断罪",
 "playerScore": 123521
 },
 {
 "stageId": "act3fun_02",
 "sortId": 4,
 "playerName": "绮良攻略中062",
 "playerScore": 119496
 },
 {
 "stageId": "act3fun_02",
 "sortId": 5,
 "playerName": "红松骑士抱个团",
 "playerScore": 119472
 },
 {
 "stageId": "act3fun_02",
 "sortId": 6,
 "playerName": "BFSACT.txt",
 "playerScore": 115448
 },
 {
 "stageId": "act3fun_02",
 "sortId": 7,
 "playerName": "彼岸穿魂炮",
 "playerScore": 115424
 },
 {
 "stageId": "act3fun_02",
 "sortId": 8,
 "playerName": "sogoL",
 "playerScore": 111401
 },
 {
 "stageId": "act3fun_02",
 "sortId": 9,
 "playerName": "贝娜打的",
 "playerScore": 111378
 },
 {
 "stageId": "act3fun_02",
 "sortId": 10,
 "playerName": "AOSTA",
 "playerScore": 109355
 },
 {
 "stageId": "act3fun_02",
 "sortId": 11,
 "playerName": "苹果派不派",
 "playerScore": 109333
 },
 {
 "stageId": "act3fun_02",
 "sortId": 12,
 "playerName": "铃儿响叮当",
 "playerScore": 109311
 },
 {
 "stageId": "act3fun_02",
 "sortId": 13,
 "playerName": "Invisible",
 "playerScore": 103289
 },
 {
 "stageId": "act3fun_02",
 "sortId": 14,
 "playerName": "凛冬将至",
 "playerScore": 103267
 },
 {
 "stageId": "act3fun_02",
 "sortId": 15,
 "playerName": "炎狱",
 "playerScore": 103246
 },
 {
 "stageId": "act3fun_02",
 "sortId": 16,
 "playerName": "AAA#",
 "playerScore": 93225
 },
 {
 "stageId": "act3fun_02",
 "sortId": 17,
 "playerName": "酷酷队员",
 "playerScore": 93205
 },
 {
 "stageId": "act3fun_02",
 "sortId": 18,
 "playerName": "圣骏堡郊外的夜晚",
 "playerScore": 83184
 },
 {
 "stageId": "act3fun_02",
 "sortId": 19,
 "playerName": "流水素面",
 "playerScore": 73164
 },
 {
 "stageId": "act3fun_02",
 "sortId": 20,
 "playerName": "EX骑士23号",
 "playerScore": 73144
 }
 ],
 "act3fun_03": [
 {
 "stageId": "act3fun_03",
 "sortId": 1,
 "playerName": "LeaderOne",
 "playerScore": 250325
 },
 {
 "stageId": "act3fun_03",
 "sortId": 2,
 "playerName": "IZUMIKun~",
 "playerScore": 242309
 },
 {
 "stageId": "act3fun_03",
 "sortId": 3,
 "playerName": "Player断罪",
 "playerScore": 242293
 },
 {
 "stageId": "act3fun_03",
 "sortId": 4,
 "playerName": "绮良攻略中016",
 "playerScore": 238277
 },
 {
 "stageId": "act3fun_03",
 "sortId": 5,
 "playerName": "sogoL",
 "playerScore": 238262
 },
 {
 "stageId": "act3fun_03",
 "sortId": 6,
 "playerName": "彼岸穿魂炮",
 "playerScore": 234247
 },
 {
 "stageId": "act3fun_03",
 "sortId": 7,
 "playerName": "红松骑士抱个团",
 "playerScore": 234232
 },
 {
 "stageId": "act3fun_03",
 "sortId": 8,
 "playerName": "BFSACT.txt",
 "playerScore": 214217
 },
 {
 "stageId": "act3fun_03",
 "sortId": 9,
 "playerName": "铃儿响叮当",
 "playerScore": 214202
 },
 {
 "stageId": "act3fun_03",
 "sortId": 10,
 "playerName": "贝娜打的",
 "playerScore": 214188
 },
 {
 "stageId": "act3fun_03",
 "sortId": 11,
 "playerName": "炎狱",
 "playerScore": 202173
 },
 {
 "stageId": "act3fun_03",
 "sortId": 12,
 "playerName": "AOSTA",
 "playerScore": 202159
 },
 {
 "stageId": "act3fun_03",
 "sortId": 13,
 "playerName": "苹果派不派",
 "playerScore": 202145
 },
 {
 "stageId": "act3fun_03",
 "sortId": 14,
 "playerName": "圣骏堡郊外的夜晚",
 "playerScore": 190132
 },
 {
 "stageId": "act3fun_03",
 "sortId": 15,
 "playerName": "凛冬将至",
 "playerScore": 190118
 },
 {
 "stageId": "act3fun_03",
 "sortId": 16,
 "playerName": "Invisible",
 "playerScore": 190105
 },
 {
 "stageId": "act3fun_03",
 "sortId": 17,
 "playerName": "绮良攻略中002",
 "playerScore": 186092
 },
 {
 "stageId": "act3fun_03",
 "sortId": 18,
 "playerName": "酷酷队员",
 "playerScore": 182079
 },
 {
 "stageId": "act3fun_03",
 "sortId": 19,
 "playerName": "雅儿第一次玩",
 "playerScore": 182066
 },
 {
 "stageId": "act3fun_03",
 "sortId": 20,
 "playerName": "EX骑士23号",
 "playerScore": 162053
 }
 ]
 },
 "constant": {
 "battleFinishLoseDes": "哦，大兵，我给你写了推荐信，现在就去华法琳医生那里报到吧，你一定能够胜任的。",
 "killEnemyDes": "挨打的倒霉鬼",
 "killBossDes": "挨毒打的倒霉鬼头子",
 "totalTime": "一共玩了这么久"
 },
 "act4FunData": {
 "performGroupInfoDict": {
 "perform_opening": {
 "performGroupId": "perform_opening",
 "performIds": [
 "perform_opening_1",
 "perform_opening_2",
 "perform_opening_3"
 ]
 },
 "perform_forget": {
 "performGroupId": "perform_forget",
 "performIds": [
 "perform_forget_1",
 "perform_forget_2",
 "perform_forget_3",
 "perform_forget_4",
 "perform_forget_5",
 "perform_forget_6",
 "perform_forget_7"
 ]
 },
 "perform_normalGood": {
 "performGroupId": "perform_normalGood",
 "performIds": [
 "perform_normalGood_1",
 "perform_normalGood_2",
 "perform_normalGood_3",
 "perform_normalGood_4",
 "perform_normalGood_5"
 ]
 },
 "perform_normaBad": {
 "performGroupId": "perform_normaBad",
 "performIds": [
 "perform_normaBad_1",
 "perform_normaBad_2",
 "perform_normaBad_3",
 "perform_normaBad_4",
 "perform_normaBad_5"
 ]
 },
 "perform_specialMat": {
 "performGroupId": "perform_specialMat",
 "performIds": [
 "perform_specialMat_01_1",
 "perform_specialMat_01_2",
 "perform_specialMat_01_3",
 "perform_specialMat_01_4",
 "perform_specialMat_01_5",
 "perform_specialMat_01_6",
 "perform_specialMat_01_7",
 "perform_specialMat_01_8",
 "perform_specialMat_01_9",
 "perform_specialMat_02_1",
 "perform_specialMat_02_2",
 "perform_specialMat_02_3",
 "perform_specialMat_02_4",
 "perform_specialMat_02_5",
 "perform_specialMat_02_6",
 "perform_specialMat_02_7",
 "perform_specialMat_02_8",
 "perform_specialMat_02_9",
 "perform_specialMat_03_1",
 "perform_specialMat_03_2",
 "perform_specialMat_03_3",
 "perform_specialMat_03_4",
 "perform_specialMat_03_5",
 "perform_specialMat_03_6",
 "perform_specialMat_03_7",
 "perform_specialMat_03_8",
 "perform_specialMat_03_9"
 ]
 },
 "perform_specialMatSelected": {
 "performGroupId": "perform_specialMatSelected",
 "performIds": [
 "perform_specialMatSelected_01_1",
 "perform_specialMatSelected_01_2",
 "perform_specialMatSelected_01_3",
 "perform_specialMatSelected_01_4",
 "perform_specialMatSelected_01_5",
 "perform_specialMatSelected_01_6",
 "perform_specialMatSelected_01_7",
 "perform_specialMatSelected_01_8",
 "perform_specialMatSelected_01_9",
 "perform_specialMatSelected_02_1",
 "perform_specialMatSelected_02_2",
 "perform_specialMatSelected_02_3",
 "perform_specialMatSelected_02_4",
 "perform_specialMatSelected_02_5",
 "perform_specialMatSelected_02_6",
 "perform_specialMatSelected_02_7",
 "perform_specialMatSelected_02_8",
 "perform_specialMatSelected_02_9",
 "perform_specialMatSelected_03_1",
 "perform_specialMatSelected_03_2",
 "perform_specialMatSelected_03_3",
 "perform_specialMatSelected_03_4",
 "perform_specialMatSelected_03_5",
 "perform_specialMatSelected_03_6",
 "perform_specialMatSelected_03_7",
 "perform_specialMatSelected_03_8",
 "perform_specialMatSelected_03_9"
 ]
 },
 "perform_superChat": {
 "performGroupId": "perform_superChat",
 "performIds": [
 "perform_superChat_1",
 "perform_superChat_2",
 "perform_superChat_3",
 "perform_superChat_4",
 "perform_superChat_5",
 "perform_superChat_6",
 "perform_superChat_7",
 "perform_superChat_8",
 "perform_superChat_9",
 "perform_superChat_10",
 "perform_superChat_11",
 "perform_superChat_12",
 "perform_superChat_13",
 "perform_superChat_14",
 "perform_superChat_15",
 "perform_superChat_16"
 ]
 },
 "perform_run": {
 "performGroupId": "perform_run",
 "performIds": [
 "perform_run_1",
 "perform_run_2"
 ]
 },
 "perform_liveMatSelected": {
 "performGroupId": "perform_liveMatSelected",
 "performIds": [
 "perform_liveMatSelected_1"
 ]
 }
 },
 "performInfoDict": {
 "perform_opening_1": {
 "performId": "perform_opening_1",
 "performFinishedPicId": null,
 "fixedCmpGroup": "cmtGroup_opening",
 "cmpGroups": [
 "cmtGroup_fill",
 "cmtGroup_good"
 ],
 "words": [
 {
 "text": "哈喽哈喽，新观众初次见面，老观众一天不见~ ",
 "picId": "avg_4091_ulika_1#1$1",
 "backgroundId": ""
 },
 {
 "text": "我就是在躲——不是，在逃全能系美少女，主播U！ ",
 "picId": "avg_4091_ulika_1#2$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_opening_2": {
 "performId": "perform_opening_2",
 "performFinishedPicId": null,
 "fixedCmpGroup": "cmtGroup_opening",
 "cmpGroups": [
 "cmtGroup_fill",
 "cmtGroup_good"
 ],
 "words": [
 {
 "text": "直播间的朋友们，你们好呀！ 好久不见，有没有想我呢？",
 "picId": "avg_4091_ulika_1#1$1",
 "backgroundId": ""
 },
 {
 "text": "想我就要多多支持我的直播哦~ ",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_opening_3": {
 "performId": "perform_opening_3",
 "performFinishedPicId": null,
 "fixedCmpGroup": "cmtGroup_opening",
 "cmpGroups": [
 "cmtGroup_fill",
 "cmtGroup_good"
 ],
 "words": [
 {
 "text": "最后的全能系美少女，带你足不出户，环游这片大地！",
 "picId": "avg_4091_ulika_1#1$1",
 "backgroundId": ""
 },
 {
 "text": "更有甚者，不只是大地，就连地底我也是去过的哦！ ",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_forget_1": {
 "performId": "perform_forget_1",
 "performFinishedPicId": null,
 "fixedCmpGroup": null,
 "cmpGroups": [
 "cmtGroup_good",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "哇好多新观众，感谢大家的礼......啊我不是要大家的礼物！",
 "picId": "avg_4091_ulika_1#1$1",
 "backgroundId": ""
 },
 {
 "text": "不不不不不不不！真的不是！各位别误会！发个弹幕捧场就好啦~",
 "picId": "avg_4091_ulika_1#6$1",
 "backgroundId": ""
 },
 {
 "text": "不要送礼物啦！大家来看看这个！我准备了点好东西给大家分享~",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "嗯......我看看是哪个来着......",
 "picId": "avg_4091_ulika_1#4$1",
 "backgroundId": "think_background"
 }
 ]
 },
 "perform_forget_2": {
 "performId": "perform_forget_2",
 "performFinishedPicId": null,
 "fixedCmpGroup": null,
 "cmpGroups": [
 "cmtGroup_good",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "又有新朋友来啦，欢迎欢迎，我是全能系美少女~",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "这里是主播U的每日泰拉分享直播间~",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "在我去过的那——么多地方里面，这组照片也是超——罕见的哦，超有趣的~",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "稍等我翻出来哦，嗯......我看看是哪个来着......",
 "picId": "avg_4091_ulika_1#4$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_forget_3": {
 "performId": "perform_forget_3",
 "performFinishedPicId": null,
 "fixedCmpGroup": "cmtGroup_forget",
 "cmpGroups": [
 "cmtGroup_bad",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "嘿嘿，谢谢朋友们捧场~",
 "picId": "avg_4091_ulika_1#1$1",
 "backgroundId": ""
 },
 {
 "text": "那么请看，我精心为大家准备的素材——",
 "picId": "avg_4091_ulika_1#1$1",
 "backgroundId": ""
 },
 {
 "text": "“首先要建立可持续赖账的信心，坚信自己能够摆脱讨债人的跟踪和纠缠......” ",
 "picId": "avg_4091_ulika_1#10$1",
 "backgroundId": ""
 },
 {
 "text": "不好意思拿错了！我马上就把正确的素材找出来！ ",
 "picId": "avg_4091_ulika_1#6$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_forget_4": {
 "performId": "perform_forget_4",
 "performFinishedPicId": null,
 "fixedCmpGroup": "cmtGroup_forget",
 "cmpGroups": [
 "cmtGroup_bad",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "新朋友们大家好呀~这里是每日泰拉分享~",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "我和你们说哦，上次出去玩的时候我看到了一个超级超级超级超级有趣的东西！",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "看到*哔*在*哔*还*哔*了，真的是笑死我了哈哈哈哈哈哈",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "哎？听不到吗？*哔*？还是听不到吗？",
 "picId": "avg_4091_ulika_1#7$1",
 "backgroundId": ""
 },
 {
 "text": "怎么回事啊，我拿照片给大家看看吧！",
 "picId": "avg_4091_ulika_1#4$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_forget_5": {
 "performId": "perform_forget_5",
 "performFinishedPicId": null,
 "fixedCmpGroup": null,
 "cmpGroups": [
 "cmtGroup_good",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "我是主播U啦！不要认错人哦。完全不认识那个倒霉的主持人！",
 "picId": "avg_4091_ulika_1#5$1",
 "backgroundId": ""
 },
 {
 "text": "请注意！这里是！最后的全能系美少女！",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "每日泰拉精彩不停~接下来主播U要带来的是——",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "嗯？我看看是哪个素材来着......",
 "picId": "avg_4091_ulika_1#4$1",
 "backgroundId": "think_background"
 }
 ]
 },
 "perform_forget_6": {
 "performId": "perform_forget_6",
 "performFinishedPicId": null,
 "fixedCmpGroup": "cmtGroup_forget",
 "cmpGroups": [
 "cmtGroup_bad",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "哎......感觉大家还是不够热情...... 要不......我唱首歌?",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "呀吼———嘿！夏日！！阳——咳咳咳咳咳咳",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "不好意思各位，我还是喊不上去，我会再回去练练的！",
 "picId": "avg_4091_ulika_1#8$1",
 "backgroundId": ""
 },
 {
 "text": "哎，还是不要唱歌了，还是带大家来看看好照片吧。",
 "picId": "avg_4091_ulika_1#8$1",
 "backgroundId": ""
 },
 {
 "text": "嗯......我看看是哪个来着......",
 "picId": "avg_4091_ulika_1#4$1",
 "backgroundId": "think_background"
 }
 ]
 },
 "perform_forget_7": {
 "performId": "perform_forget_7",
 "performFinishedPicId": null,
 "fixedCmpGroup": "cmtGroup_forget",
 "cmpGroups": [
 "cmtGroup_bad",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "欸？等等我有个电话......",
 "picId": "avg_4091_ulika_1#6$1",
 "backgroundId": ""
 },
 {
 "text": "什么？我的快递又丢了？？你们公司怎么回事啊？我要投诉！喂？？",
 "picId": "avg_4091_ulika_1#5$1",
 "backgroundId": ""
 },
 {
 "text": "可恶......哈哈......不好意思各位刚刚是一些意外情况，我们还是继续直播吧。",
 "picId": "avg_4091_ulika_1#8$1",
 "backgroundId": ""
 },
 {
 "text": "哦对，应该给大家看看素材......嗯......我看看是哪个来着......",
 "picId": "avg_4091_ulika_1#4$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_normalGood_1": {
 "performId": "perform_normalGood_1",
 "performFinishedPicId": null,
 "fixedCmpGroup": null,
 "cmpGroups": [
 "cmtGroup_good",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "大家来看看这张素材怎么样？ 是不是很......很有艺术感？",
 "picId": "avg_4091_ulika_1#2$1",
 "backgroundId": ""
 },
 {
 "text": "不是我自夸，这全靠我从平淡中发现美的眼睛！ ",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_normalGood_2": {
 "performId": "perform_normalGood_2",
 "performFinishedPicId": null,
 "fixedCmpGroup": null,
 "cmpGroups": [
 "cmtGroup_good",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "大家来看看这个，这可是我的自信之选！",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 },
 {
 "text": "这个场景，这个人物，这个光影，是不是有种特别的美？ ",
 "picId": "avg_4091_ulika_1#3$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_normalGood_3": {
 "performId": "perform_normalGood_3",
 "performFinishedPicId": null,
 "fixedCmpGroup": null,
 "cmpGroups": [
 "cmtGroup_good",
 "cmtGroup_fill"
 ],
 "words": [
 {
 "text": "吓死我了，我就说我肯定准备了素材的嘛！ ",
 "picId": "avg_4091_ulika_1#5$1",
 "backgroundId": ""
 },
 {
 "text": "这份素材看似平平无奇，实则、实则......寓意深刻、意境深远、让人回味无穷！ ",
 "picId": "avg_4091_ulika_1#7$1",
 "backgroundId": ""
 }
 ]
 },
 "perform_normalGood_4": {
 "performId":

[truncated 130749 chars from large JSON record]
```
