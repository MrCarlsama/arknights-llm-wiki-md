---
kind: "evidence"
title: "资料页 / roguelike_topic_table / modules"
text_complete: false
---

# 资料页 / roguelike_topic_table / modules

## 链接的 Wiki 页面

- [号角 (character)](../../characters/号角-520e54d796.md)
- [魔王 (character)](../../characters/魔王-9190fe3848.md)
- [双月 (character)](../../characters/双月-703b98b197.md)
- [重岳 (character)](../../characters/重岳-99a96c7c7c.md)
- [宝箱 (unit)](../../units/宝箱-e71e99be94.md)
- [宝箱 (unit)](../../units/宝箱-a90cfba1d8.md)
- [宝箱 (unit)](../../units/宝箱-d746e02980.md)
- [道路 (unit)](../../units/道路-bfdf34f169.md)
- [盾卫 (unit)](../../units/盾卫-999a02015c.md)
- [年代之刺 (unit)](../../units/年代之刺-07bd98ab03.md)
- [碎石 (unit)](../../units/碎石-88b9e3705a.md)
- [田地 (unit)](../../units/田地-49a86ba39c.md)
- [骰子 (unit)](../../units/骰子-4a6b575941.md)
- [萨米 (faction)](../../factions/萨米-4d22525954.md)
- [成长 (event)](../../events/成长-4ce792b64b.md)
- [道路 (event)](../../events/道路-b0c8e8b1a1.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)
- [改变 (event)](../../events/改变-8eeda3d2f5.md)
- [怪物 (event)](../../events/怪物-97721f4e0b.md)
- [起点 (event)](../../events/起点-77ab3cf48b.md)
- [起点 (event)](../../events/起点-5e554c2d01.md)
- [循环 (event)](../../events/循环-26f9c8b73c.md)
- [矿石病 (concept)](../../concepts/矿石病-d75132c30c.md)
- [萨卡兹 (concept)](../../concepts/萨卡兹-cb528804b0.md)

## 证据正文

```text
{
 "rogue_1": {
 "moduleTypes": [],
 "sanCheck": null,
 "dice": null,
 "chaos": null,
 "totemBuff": null,
 "vision": null,
 "fragment": null,
 "disaster": null,
 "nodeUpgrade": null,
 "copper": null,
 "wrath": null,
 "candle": null,
 "sky": null
 },
 "rogue_2": {
 "moduleTypes": [
 "SANCHECK",
 "DICE"
 ],
 "sanCheck": {
 "sanRanges": [
 {
 "sanMax": 100,
 "diceGroupId": "rogue_2_dicegroup_1",
 "description": "<通明>阴影退避，光芒闪耀。",
 "sanDungeonEffect": "SAN_EFFECT_0",
 "sanEffectRank": "SAN_EFFECT_3",
 "sanEndingDesc": null
 },
 {
 "sanMax": 99,
 "diceGroupId": "rogue_2_dicegroup_2",
 "description": "<摇曳>烛火摇荡，光影同舞。",
 "sanDungeonEffect": "SAN_EFFECT_1",
 "sanEffectRank": "SAN_EFFECT_2",
 "sanEndingDesc": null
 },
 {
 "sanMax": 49,
 "diceGroupId": "rogue_2_dicegroup_3",
 "description": "<暗淡>光点微渺，阴影随行。",
 "sanDungeonEffect": "SAN_EFFECT_2",
 "sanEffectRank": "SAN_EFFECT_1",
 "sanEndingDesc": null
 },
 {
 "sanMax": 0,
 "diceGroupId": "rogue_2_dicegroup_4",
 "description": "<寂灭>再无火焰，再无光明。",
 "sanDungeonEffect": "SAN_EFFECT_3",
 "sanEffectRank": "SAN_EFFECT_0",
 "sanEndingDesc": null
 }
 ],
 "moduleConsts": {
 "sanDecreaseToast": "灯火变得更加微弱"
 }
 },
 "dice": {
 "dice": {
 "rogue_2_dice_1": {
 "diceId": "rogue_2_dice_1",
 "description": "随处可见的六面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 1,
 "upgradeDiceId": "rogue_2_dice_11",
 "diceFaceCount": 6,
 "battleDiceId": "rogue_2_dice_battle1"
 },
 "rogue_2_dice_2": {
 "diceId": "rogue_2_dice_2",
 "description": "随处可见的六面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 1,
 "upgradeDiceId": "rogue_2_dice_21",
 "diceFaceCount": 6,
 "battleDiceId": "rogue_2_dice_battle1"
 },
 "rogue_2_dice_3": {
 "diceId": "rogue_2_dice_3",
 "description": "随处可见的六面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 1,
 "upgradeDiceId": "rogue_2_dice_31",
 "diceFaceCount": 6,
 "battleDiceId": "rogue_2_dice_battle1"
 },
 "rogue_2_dice_4": {
 "diceId": "rogue_2_dice_4",
 "description": "并不常有的八面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 1,
 "upgradeDiceId": "rogue_2_dice_41",
 "diceFaceCount": 8,
 "battleDiceId": "rogue_2_dice_battle2"
 },
 "rogue_2_dice_5": {
 "diceId": "rogue_2_dice_5",
 "description": "随处可见的六面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 1,
 "upgradeDiceId": "rogue_2_dice_51",
 "diceFaceCount": 6,
 "battleDiceId": "rogue_2_dice_battle1"
 },
 "rogue_2_dice_11": {
 "diceId": "rogue_2_dice_11",
 "description": "并不常有的八面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 0,
 "upgradeDiceId": null,
 "diceFaceCount": 8,
 "battleDiceId": "rogue_2_dice_battle2"
 },
 "rogue_2_dice_21": {
 "diceId": "rogue_2_dice_21",
 "description": "并不常有的八面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 0,
 "upgradeDiceId": null,
 "diceFaceCount": 8,
 "battleDiceId": "rogue_2_dice_battle2"
 },
 "rogue_2_dice_31": {
 "diceId": "rogue_2_dice_31",
 "description": "并不常有的八面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 0,
 "upgradeDiceId": null,
 "diceFaceCount": 8,
 "battleDiceId": "rogue_2_dice_battle2"
 },
 "rogue_2_dice_41": {
 "diceId": "rogue_2_dice_41",
 "description": "极为少见的十二面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 0,
 "upgradeDiceId": null,
 "diceFaceCount": 12,
 "battleDiceId": "rogue_2_dice_battle3"
 },
 "rogue_2_dice_51": {
 "diceId": "rogue_2_dice_51",
 "description": "并不常有的八面骰子。投下后似乎能决定什么。",
 "isUpgradeDice": 0,
 "upgradeDiceId": null,
 "diceFaceCount": 8,
 "battleDiceId": "rogue_2_dice_battle2"
 }
 },
 "diceEvents": {
 "rogue_2_diceEve_1": {
 "dicePointMax": 12,
 "diceResultClass": "BEST",
 "diceGroupId": "rogue_2_dicegroup_1",
 "diceEventId": "rogue_2_diceEve_1",
 "resultDesc": "获得了启示<{0}>",
 "showType": "VIRTUE",
 "canReroll": false,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "于危难之中获得了启示",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_2": {
 "dicePointMax": 5,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_1",
 "diceEventId": "rogue_2_diceEve_2",
 "resultDesc": "海潮平静，没有发生什么意外",
 "showType": "RAW_TEXT",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "海潮平静，没有发生什么意外",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_3": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_2",
 "diceEventId": "rogue_2_diceEve_3",
 "resultDesc": "海潮平静，没有发生什么意外",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "海潮平静，没有发生什么意外",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_4": {
 "dicePointMax": 3,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_2",
 "diceEventId": "rogue_2_diceEve_4",
 "resultDesc": "干员{0}产生了排异反应<{1}>",
 "showType": "MUTATION",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "你的干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_5": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_3",
 "diceEventId": "rogue_2_diceEve_5",
 "resultDesc": "海潮平静，没有发生什么意外",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "海潮平静，没有发生什么意外",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_6": {
 "dicePointMax": 5,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_3",
 "diceEventId": "rogue_2_diceEve_6",
 "resultDesc": "干员{0}产生了排异反应<{1}>",
 "showType": "MUTATION",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "你的干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_7": {
 "dicePointMax": 12,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_4",
 "diceEventId": "rogue_2_diceEve_7",
 "resultDesc": "干员{0}产生了排异反应<{1}>",
 "showType": "MUTATION",
 "canReroll": false,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "你的干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_8": {
 "dicePointMax": 5,
 "diceResultClass": "VERYBAD",
 "diceGroupId": "rogue_2_dicegroup_4",
 "diceEventId": "rogue_2_diceEve_8",
 "resultDesc": "干员{0}产生了排异反应<{1}>",
 "showType": "MUTATION",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "两名干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_9": {
 "dicePointMax": 12,
 "diceResultClass": "BEST",
 "diceGroupId": "rogue_2_dicegroup_5",
 "diceEventId": "rogue_2_diceEve_9",
 "resultDesc": "坎诺特愿意为你提供一点“高级货”",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "诡意行商",
 "diceEndingDesc": "坎诺特为你提供了“高级货”",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_10": {
 "dicePointMax": 6,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_5",
 "diceEventId": "rogue_2_diceEve_10",
 "resultDesc": "坎诺特愿意展示一批新到的货物",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "诡意行商",
 "diceEndingDesc": "坎诺特拿出了一批新到的货物",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_11": {
 "dicePointMax": 4,
 "diceResultClass": "NORMAL",
 "diceGroupId": "rogue_2_dicegroup_5",
 "diceEventId": "rogue_2_diceEve_11",
 "resultDesc": "坎诺特拿出了两件新的货物",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "诡意行商",
 "diceEndingDesc": "坎诺特拿出了两件新的货物",
 "sound": "ON_ROGUELIKE_DICENORMAL"
 },
 "rogue_2_diceEve_18": {
 "dicePointMax": 12,
 "diceResultClass": "BEST",
 "diceGroupId": "rogue_2_dicegroup_8",
 "diceEventId": "rogue_2_diceEve_18",
 "resultDesc": "虔诚让命运愿意多给一份馈赠",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "得偿所愿",
 "diceEndingDesc": "虔诚让命运愿意多给一份馈赠",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_19": {
 "dicePointMax": 5,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_8",
 "diceEventId": "rogue_2_diceEve_19",
 "resultDesc": "虔诚的人总能获得最想要的",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "得偿所愿",
 "diceEndingDesc": "虔诚的人总能获得最想要的",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_20": {
 "dicePointMax": 1,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_8",
 "diceEventId": "rogue_2_diceEve_20",
 "resultDesc": "那件收藏品不在你的命运之中",
 "showType": "RAW_TEXT",
 "canReroll": true,
 "diceEndingScene": "得偿所愿",
 "diceEndingDesc": "可惜那件收藏品不在你的命运之中",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_21": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_9",
 "diceEventId": "rogue_2_diceEve_21",
 "resultDesc": "漂流秘匣被打开了",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "尝试开启漂流秘匣",
 "diceEndingDesc": "顺利取走了里面的宝物",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_22": {
 "dicePointMax": 4,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_9",
 "diceEventId": "rogue_2_diceEve_22",
 "resultDesc": "秘匣在命运中逆流而去，只散落下几枚硬币",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "尝试开启漂流秘匣",
 "diceEndingDesc": "秘匣在命运中逆流而去，只散落下几枚硬币",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_23": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_11",
 "diceEventId": "rogue_2_diceEve_23",
 "resultDesc": "骑士此刻与你并肩作战",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "狂徒妄念",
 "diceEndingDesc": "骑士愿意与你并肩作战",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_24": {
 "dicePointMax": 1,
 "diceResultClass": "NORMAL",
 "diceGroupId": "rogue_2_dicegroup_11",
 "diceEventId": "rogue_2_diceEve_24",
 "resultDesc": "骑士不再理会你的呼号",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "狂徒妄念",
 "diceEndingDesc": "骑士没有理会你的呼号",
 "sound": "ON_ROGUELIKE_DICENORMAL"
 },
 "rogue_2_diceEve_25": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_12",
 "diceEventId": "rogue_2_diceEve_25",
 "resultDesc": "你虔诚的信仰打动了教士，他愿意提供帮助",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "重返家园",
 "diceEndingDesc": "你虔诚的信仰打动了教士，他愿意提供帮助",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_26": {
 "dicePointMax": 5,
 "diceResultClass": "NORMAL",
 "diceGroupId": "rogue_2_dicegroup_12",
 "diceEventId": "rogue_2_diceEve_26",
 "resultDesc": "看来你的信仰没有获得教士的认可",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "重返家园",
 "diceEndingDesc": "看来你的信仰没有获得教士的认可",
 "sound": "ON_ROGUELIKE_DICENORMAL"
 },
 "rogue_2_diceEve_27": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_13",
 "diceEventId": "rogue_2_diceEve_27",
 "resultDesc": "你从物资堆里找到了保存完好的物件",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "信念",
 "diceEndingDesc": "你从物资堆里找到了保存完好的物件",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_28": {
 "dicePointMax": 5,
 "diceResultClass": "NORMAL",
 "diceGroupId": "rogue_2_dicegroup_13",
 "diceEventId": "rogue_2_diceEve_28",
 "resultDesc": "这批物资里没有什么能用的东西",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "信念",
 "diceEndingDesc": "这批物资里没有什么能用的东西",
 "sound": "ON_ROGUELIKE_DICENORMAL"
 },
 "rogue_2_diceEve_29": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_14",
 "diceEventId": "rogue_2_diceEve_29",
 "resultDesc": "你从物资堆里找到了保存完好的物件",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "信念",
 "diceEndingDesc": "你从物资堆里找到了保存完好的物件",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_30": {
 "dicePointMax": 1,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_14",
 "diceEventId": "rogue_2_diceEve_30",
 "resultDesc": "看来这里没有什么能用的东西",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "信念",
 "diceEndingDesc": "看来你没找到什么能用的东西",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_31": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_15",
 "diceEventId": "rogue_2_diceEve_31",
 "resultDesc": "你从物资堆里找到了保存完好的物件",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "信念",
 "diceEndingDesc": "你从物资堆里找到了保存完好的物件",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_32": {
 "dicePointMax": 3,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_15",
 "diceEventId": "rogue_2_diceEve_32",
 "resultDesc": "看来这里没有什么能用的东西",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "信念",
 "diceEndingDesc": "看来你没找到什么能用的东西",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_33": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_16",
 "diceEventId": "rogue_2_diceEve_33",
 "resultDesc": "你从物资堆里找到了保存完好的物件",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "信念",
 "diceEndingDesc": "你从物资堆里找到了保存完好的物件",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_34": {
 "dicePointMax": 5,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_16",
 "diceEventId": "rogue_2_diceEve_34",
 "resultDesc": "看来这里没有什么能用的东西",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "信念",
 "diceEndingDesc": "看来你没找到什么能用的东西",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_35": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_17",
 "diceEventId": "rogue_2_diceEve_35",
 "resultDesc": "诸王的宝藏现在是你的了",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "诸王不再",
 "diceEndingDesc": "诸王的宝藏现在是你的了",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_36": {
 "dicePointMax": 5,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_17",
 "diceEventId": "rogue_2_diceEve_36",
 "resultDesc": "你没有找到诸王的珍宝",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "诸王不再",
 "diceEndingDesc": "你没有找到诸王的珍宝",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_37": {
 "dicePointMax": 12,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_18",
 "diceEventId": "rogue_2_diceEve_37",
 "resultDesc": "行医郑重地从包里取出些“圣徒的遗物”交给你",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "医者之志",
 "diceEndingDesc": "行医郑重地从包里取出些“圣徒的遗物”交给你",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_38": {
 "dicePointMax": 5,
 "diceResultClass": "NORMAL",
 "diceGroupId": "rogue_2_dicegroup_18",
 "diceEventId": "rogue_2_diceEve_38",
 "resultDesc": "行医从包里取出些物品交给你",
 "showType": "RAW_TEXT",
 "canReroll": false,
 "diceEndingScene": "医者之志",
 "diceEndingDesc": "行医从包里取出些物品交给你",
 "sound": "ON_ROGUELIKE_DICENORMAL"
 },
 "rogue_2_diceEve_39": {
 "dicePointMax": 12,
 "diceResultClass": "BEST",
 "diceGroupId": "rogue_2_dicegroup_19",
 "diceEventId": "rogue_2_diceEve_39",
 "resultDesc": "获得了启示<{0}>",
 "showType": "VIRTUE",
 "canReroll": false,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "于危难之中获得了启示",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_40": {
 "dicePointMax": 5,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_19",
 "diceEventId": "rogue_2_diceEve_40",
 "resultDesc": "海潮平静，没有发生什么意外",
 "showType": "RAW_TEXT",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "海潮平静，没有发生什么意外",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_41": {
 "dicePointMax": 12,
 "diceResultClass": "BEST",
 "diceGroupId": "rogue_2_dicegroup_20",
 "diceEventId": "rogue_2_diceEve_41",
 "resultDesc": "获得了启示<{0}>",
 "showType": "VIRTUE",
 "canReroll": false,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "海潮平静，没有发生什么意外",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_42": {
 "dicePointMax": 5,
 "diceResultClass": "GOOD",
 "diceGroupId": "rogue_2_dicegroup_20",
 "diceEventId": "rogue_2_diceEve_42",
 "resultDesc": "海潮平静，没有发生什么意外",
 "showType": "RAW_TEXT",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "你的干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_43": {
 "dicePointMax": 3,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_20",
 "diceEventId": "rogue_2_diceEve_43",
 "resultDesc": "干员{0}产生了排异反应<{1}>",
 "showType": "MUTATION",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "你的干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_44": {
 "dicePointMax": 12,
 "diceResultClass": "BEST",
 "diceGroupId": "rogue_2_dicegroup_21",
 "diceEventId": "rogue_2_diceEve_44",
 "resultDesc": "获得了启示<{0}>",
 "showType": "VIRTUE",
 "canReroll": false,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "海潮平静，没有发生什么意外",
 "sound": "ON_ROGUELIKE_DICEGREAT"
 },
 "rogue_2_diceEve_45": {
 "dicePointMax": 5,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_21",
 "diceEventId": "rogue_2_diceEve_45",
 "resultDesc": "干员{0}产生了排异反应<{1}>",
 "showType": "MUTATION",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "你的干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_46": {
 "dicePointMax": 12,
 "diceResultClass": "BEST",
 "diceGroupId": "rogue_2_dicegroup_22",
 "diceEventId": "rogue_2_diceEve_46",
 "resultDesc": "获得了启示<{0}>",
 "showType": "VIRTUE",
 "canReroll": false,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "你的干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_47": {
 "dicePointMax": 7,
 "diceResultClass": "BAD",
 "diceGroupId": "rogue_2_dicegroup_22",
 "diceEventId": "rogue_2_diceEve_47",
 "resultDesc": "干员{0}产生了排异反应<{1}>",
 "showType": "MUTATION",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "你的干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 },
 "rogue_2_diceEve_48": {
 "dicePointMax": 5,
 "diceResultClass": "VERYBAD",
 "diceGroupId": "rogue_2_dicegroup_22",
 "diceEventId": "rogue_2_diceEve_48",
 "resultDesc": "干员{0}产生了排异反应<{1}>",
 "showType": "MUTATION",
 "canReroll": true,
 "diceEndingScene": "深入海洋",
 "diceEndingDesc": "两名干员产生了排异反应",
 "sound": "ON_ROGUELIKE_DICEBAD"
 }
 },
 "diceChoices": {
 "choice_ro2_wish_1": "rogue_2_dicegroup_8",
 "choice_ro2_wish_2": "rogue_2_dicegroup_8",
 "choice_ro2_wish_3": "rogue_2_dicegroup_8",
 "choice_ro2_wish_4": "rogue_2_dicegroup_8",
 "choice_ro2_wish_5": "rogue_2_dicegroup_8",
 "choice_ro2_wish_6": "rogue_2_dicegroup_8",
 "choice_ro2_wish_7": "rogue_2_dicegroup_8",
 "choice_ro2_recruit1_3": "rogue_2_dicegroup_12",
 "choice_ro2_9_1": "rogue_2_dicegroup_13",
 "choice_ro2_9_3": "rogue_2_dicegroup_14",
 "choice_ro2_9_4": "rogue_2_dicegroup_14",
 "choice_ro2_9_5": "rogue_2_dicegroup_14",
 "choice_ro2_9_6": "rogue_2_dicegroup_14",
 "choice_ro2_9_7": "rogue_2_dicegroup_14",
 "choice_ro2_9_8": "rogue_2_dicegroup_14",
 "choice_ro2_9_9": "rogue_2_dicegroup_15",
 "choice_ro2_9_10": "rogue_2_dicegroup_15",
 "choice_ro2_9_11": "rogue_2_dicegroup_15",
 "choice_ro2_9_12": "rogue_2_dicegroup_16",
 "choice_ro2_king_1": "rogue_2_dicegroup_17",
 "choice_ro2_king_3": "rogue_2_dicegroup_17",
 "choice_ro2_liar1_1": "rogue_2_dicegroup_18",
 "choice_ro2_bossa1_2": "rogue_2_dicegroup_11"
 },
 "diceRuleGroups": {
 "rogue_2_dicegroup_1": {
 "ruleGroupId": "rogue_2_dicegroup_1",
 "minGoodNum": 1
 },
 "rogue_2_dicegroup_2": {
 "ruleGroupId": "rogue_2_dicegroup_2",
 "minGoodNum": 4
 },
 "rogue_2_dicegroup_3": {
 "ruleGroupId": "rogue_2_dicegroup_3",
 "minGoodNum": 6
 },
 "rogue_2_dicegroup_4": {
 "ruleGroupId": "rogue_2_dicegroup_4",
 "minGoodNum": 13
 },
 "rogue_2_dicegroup_5": {
 "ruleGroupId": "rogue_2_dicegroup_5",
 "minGoodNum": 5
 },
 "rogue_2_dicegroup_8": {
 "ruleGroupId": "rogue_2_dicegroup_8",
 "minGoodNum": 2
 },
 "rogue_2_dicegroup_9": {
 "ruleGroupId": "rogue_2_dicegroup_9",
 "minGoodNum": 5
 },
 "rogue_2_dicegroup_11": {
 "ruleGroupId": "rogue_2_dicegroup_11",
 "minGoodNum": 2
 },
 "rogue_2_dicegroup_12": {
 "ruleGroupId": "rogue_2_dicegroup_12",
 "minGoodNum": 6
 },
 "rogue_2_dicegroup_13": {
 "ruleGroupId": "rogue_2_dicegroup_13",
 "minGoodNum": 6
 },
 "rogue_2_dicegroup_14": {
 "ruleGroupId": "rogue_2_dicegroup_14",
 "minGoodNum": 2
 },
 "rogue_2_dicegroup_15": {
 "ruleGroupId": "rogue_2_dicegroup_15",
 "minGoodNum": 4
 },
 "rogue_2_dicegroup_16": {
 "ruleGroupId": "rogue_2_dicegroup_16",
 "minGoodNum": 6
 },
 "rogue_2_dicegroup_17": {
 "ruleGroupId": "rogue_2_dicegroup_17",
 "minGoodNum": 6
 },
 "rogue_2_dicegroup_18": {
 "ruleGroupId": "rogue_2_dicegroup_18",
 "minGoodNum": 6
 },
 "rogue_2_dicegroup_19": {
 "ruleGroupId": "rogue_2_dicegroup_19",
 "minGoodNum": 1
 },
 "rogue_2_dicegroup_20": {
 "ruleGroupId": "rogue_2_dicegroup_20",
 "minGoodNum": 4
 },
 "rogue_2_dicegroup_21": {
 "ruleGroupId": "rogue_2_dicegroup_21",
 "minGoodNum": 6
 },
 "rogue_2_dicegroup_22": {
 "ruleGroupId": "rogue_2_dicegroup_22",
 "minGoodNum": 8
 }
 },
 "dicePredefines": [
 {
 "modeId": "EASY",
 "modeGrade": 0,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 0,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 1,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 2,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 3,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 4,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 5,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 6,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 7,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 8,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 9,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 10,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 11,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 12,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 13,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 14,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 15,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 16,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 17,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "NORMAL",
 "modeGrade": 18,
 "predefinedId": null,
 "initialDiceCount": 1
 },
 {
 "modeId": "MONTH_TEAM",
 "modeGrade": 0,
 "predefinedId": "month_team_1",
 "initialDiceCount": 1
 },
 {
 "modeId": "MONTH_TEAM",
 "modeGrade": 0,
 "predefinedId": "month_team_2",
 "initialDiceCount": 1
 },
 {
 "modeId": "MONTH_TEAM",
 "modeGrade": 0,
 "predefinedId": "month_team_3",
 "initialDiceCount": 1
 },
 {
 "modeId": "MONTH_TEAM",
 "modeGrade": 0,
 "predefinedId": "month_team_4",
 "initialDiceCount": 1
 },
 {
 "modeId": "MONTH_TEAM",
 "modeGrade": 0,
 "predefinedId": "month_team_5",
 "initialDiceCount": 1
 },
 {
 "modeId": "MONTH_TEAM",
 "modeGrade": 0,
 "predefinedId": "month_team_6",
 "initialDiceCount": 1
 },
 {
 "modeId": "MONTH_TEAM",
 "modeGrade": 0,
 "predefinedId": "month_team_7",
 "initialDiceCount": 1
 },
 {
 "modeId": "MONTH_TEAM",
 "modeGrade": 0,
 "predefinedId": "month_team_8",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_01",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_02",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_03",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_04",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_05",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_06",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_07",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_08",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_09",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_10",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_11",
 "initialDiceCount": 1
 },
 {
 "modeId": "CHALLENGE",
 "modeGrade": 0,
 "predefinedId": "rogue_2_challenge_12",
 "initialDiceCount": 1
 }
 ]
 },
 "chaos": null,
 "totemBuff": nul

[truncated 1175557 chars from large JSON record]
```
