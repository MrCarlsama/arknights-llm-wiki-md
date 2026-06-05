---
kind: "evidence"
title: "资料页 / roguelike_topic_table / customizeData"
text_complete: false
---

# 资料页 / roguelike_topic_table / customizeData

## 链接的 Wiki 页面

- [猎潮的骑士 (unit)](../../units/猎潮的骑士-281e68a251.md)
- [骰子 (unit)](../../units/骰子-4a6b575941.md)
- [狭路相逢 (unit)](../../units/狭路相逢-4d1e986600.md)
- [狭路相逢 (unit)](../../units/狭路相逢-d180242a0a.md)
- [狭路相逢 (unit)](../../units/狭路相逢-4e01cce786.md)
- [狭路相逢 (unit)](../../units/狭路相逢-7cc6976e99.md)
- [狭路相逢 (unit)](../../units/狭路相逢-71e9ee71c3.md)
- [阿戈尔 (faction)](../../factions/阿戈尔-b7ec575878.md)
- [萨米 (faction)](../../factions/萨米-4d22525954.md)
- [憧憬 (event)](../../events/憧憬-3010ccd02e.md)
- [姐妹 (event)](../../events/姐妹-b70313991a.md)
- [循环 (event)](../../events/循环-26f9c8b73c.md)
- [驻足 (event)](../../events/驻足-ad40ec5246.md)
- [自我 (event)](../../events/自我-7ded2e3b64.md)

## 证据正文

```text
{
 "rogue_1": {
 "developments": {
 "outbuff_1": {
 "buffId": "outbuff_1",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_5"
 ],
 "frontNodeId": [],
 "tokenCost": 10,
 "buffName": "偏好节点A-Ⅰ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_2": {
 "buffId": "outbuff_2",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_6"
 ],
 "frontNodeId": [],
 "tokenCost": 10,
 "buffName": "偏好节点B-Ⅰ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_3": {
 "buffId": "outbuff_3",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_7"
 ],
 "frontNodeId": [],
 "tokenCost": 10,
 "buffName": "偏好节点C-Ⅰ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_4": {
 "buffId": "outbuff_4",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_8"
 ],
 "frontNodeId": [],
 "tokenCost": 10,
 "buffName": "偏好节点D-Ⅰ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_5": {
 "buffId": "outbuff_5",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_9"
 ],
 "frontNodeId": [
 "outbuff_1"
 ],
 "tokenCost": 20,
 "buffName": "偏好节点A-Ⅱ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_6": {
 "buffId": "outbuff_6",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_9"
 ],
 "frontNodeId": [
 "outbuff_2"
 ],
 "tokenCost": 20,
 "buffName": "偏好节点B-Ⅱ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_7": {
 "buffId": "outbuff_7",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_9"
 ],
 "frontNodeId": [
 "outbuff_3"
 ],
 "tokenCost": 20,
 "buffName": "偏好节点C-Ⅱ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_8": {
 "buffId": "outbuff_8",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_9"
 ],
 "frontNodeId": [
 "outbuff_4"
 ],
 "tokenCost": 20,
 "buffName": "偏好节点D-Ⅱ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_9": {
 "buffId": "outbuff_9",
 "sortId": 0,
 "nodeType": "KEY",
 "nextNodeId": [
 "outbuff_10",
 "outbuff_11",
 "outbuff_12",
 "outbuff_13"
 ],
 "frontNodeId": [
 "outbuff_5",
 "outbuff_6",
 "outbuff_7",
 "outbuff_8"
 ],
 "tokenCost": 30,
 "buffName": "才华节点Ⅰ",
 "buffIconId": "rogue_1_grow_icon_mixed",
 "buffTypeName": "活力",
 "buffDisplayInfo": [
 {
 "displayType": "display_hp",
 "displayNum": 2,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始目标生命",
 "sortId": 6
 },
 {
 "displayType": "display_grow_point",
 "displayNum": 4,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "分数转换蜡烛效率",
 "sortId": 1
 }
 ]
 },
 "outbuff_10": {
 "buffId": "outbuff_10",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_14"
 ],
 "frontNodeId": [
 "outbuff_9"
 ],
 "tokenCost": 20,
 "buffName": "偏好节点A-Ⅲ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_11": {
 "buffId": "outbuff_11",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_15"
 ],
 "frontNodeId": [
 "outbuff_9"
 ],
 "tokenCost": 20,
 "buffName": "偏好节点B-Ⅲ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_12": {
 "buffId": "outbuff_12",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_16"
 ],
 "frontNodeId": [
 "outbuff_9"
 ],
 "tokenCost": 20,
 "buffName": "偏好节点C-Ⅲ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_13": {
 "buffId": "outbuff_13",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_17"
 ],
 "frontNodeId": [
 "outbuff_9"
 ],
 "tokenCost": 20,
 "buffName": "偏好节点D-Ⅲ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_14": {
 "buffId": "outbuff_14",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_18"
 ],
 "frontNodeId": [
 "outbuff_10"
 ],
 "tokenCost": 30,
 "buffName": "偏好节点A-Ⅳ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_15": {
 "buffId": "outbuff_15",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_18"
 ],
 "frontNodeId": [
 "outbuff_11"
 ],
 "tokenCost": 30,
 "buffName": "偏好节点B-Ⅳ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_16": {
 "buffId": "outbuff_16",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_18"
 ],
 "frontNodeId": [
 "outbuff_12"
 ],
 "tokenCost": 30,
 "buffName": "偏好节点C-Ⅳ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_17": {
 "buffId": "outbuff_17",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_18"
 ],
 "frontNodeId": [
 "outbuff_13"
 ],
 "tokenCost": 30,
 "buffName": "偏好节点D-Ⅳ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_18": {
 "buffId": "outbuff_18",
 "sortId": 0,
 "nodeType": "KEY",
 "nextNodeId": [
 "outbuff_19",
 "outbuff_20",
 "outbuff_21",
 "outbuff_22"
 ],
 "frontNodeId": [
 "outbuff_14",
 "outbuff_15",
 "outbuff_16",
 "outbuff_17"
 ],
 "tokenCost": 60,
 "buffName": "才华节点Ⅱ",
 "buffIconId": "rogue_1_grow_icon_mixed",
 "buffTypeName": "凝聚",
 "buffDisplayInfo": [
 {
 "displayType": "display_squad_capacity",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "可携带干员数",
 "sortId": 9
 },
 {
 "displayType": "display_grow_point",
 "displayNum": 4,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "分数转换蜡烛效率",
 "sortId": 1
 }
 ]
 },
 "outbuff_19": {
 "buffId": "outbuff_19",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_23"
 ],
 "frontNodeId": [
 "outbuff_18"
 ],
 "tokenCost": 30,
 "buffName": "偏好节点A-Ⅴ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_20": {
 "buffId": "outbuff_20",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_24"
 ],
 "frontNodeId": [
 "outbuff_18"
 ],
 "tokenCost": 30,
 "buffName": "偏好节点B-Ⅴ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_21": {
 "buffId": "outbuff_21",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_25"
 ],
 "frontNodeId": [
 "outbuff_18"
 ],
 "tokenCost": 30,
 "buffName": "偏好节点C-Ⅴ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_22": {
 "buffId": "outbuff_22",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_26"
 ],
 "frontNodeId": [
 "outbuff_18"
 ],
 "tokenCost": 30,
 "buffName": "偏好节点D-Ⅴ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_23": {
 "buffId": "outbuff_23",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_27"
 ],
 "frontNodeId": [
 "outbuff_19"
 ],
 "tokenCost": 40,
 "buffName": "偏好节点A-Ⅵ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_24": {
 "buffId": "outbuff_24",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_27"
 ],
 "frontNodeId": [
 "outbuff_20"
 ],
 "tokenCost": 40,
 "buffName": "偏好节点B-Ⅵ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_25": {
 "buffId": "outbuff_25",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_27"
 ],
 "frontNodeId": [
 "outbuff_21"
 ],
 "tokenCost": 40,
 "buffName": "偏好节点C-Ⅵ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_26": {
 "buffId": "outbuff_26",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_27"
 ],
 "frontNodeId": [
 "outbuff_22"
 ],
 "tokenCost": 40,
 "buffName": "偏好节点D-Ⅵ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_27": {
 "buffId": "outbuff_27",
 "sortId": 0,
 "nodeType": "KEY",
 "nextNodeId": [
 "outbuff_28",
 "outbuff_29",
 "outbuff_30",
 "outbuff_31"
 ],
 "frontNodeId": [
 "outbuff_23",
 "outbuff_24",
 "outbuff_25",
 "outbuff_26"
 ],
 "tokenCost": 80,
 "buffName": "才华节点Ⅲ",
 "buffIconId": "rogue_1_grow_icon_mixed",
 "buffTypeName": "专注",
 "buffDisplayInfo": [
 {
 "displayType": "display_exp",
 "displayNum": 20,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "战斗获取指挥经验",
 "sortId": 8
 },
 {
 "displayType": "display_grow_point",
 "displayNum": 4,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "分数转换蜡烛效率",
 "sortId": 1
 }
 ]
 },
 "outbuff_28": {
 "buffId": "outbuff_28",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_32"
 ],
 "frontNodeId": [
 "outbuff_27"
 ],
 "tokenCost": 40,
 "buffName": "偏好节点A-Ⅶ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_29": {
 "buffId": "outbuff_29",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_33"
 ],
 "frontNodeId": [
 "outbuff_27"
 ],
 "tokenCost": 40,
 "buffName": "偏好节点B-Ⅶ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_30": {
 "buffId": "outbuff_30",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_34"
 ],
 "frontNodeId": [
 "outbuff_27"
 ],
 "tokenCost": 40,
 "buffName": "偏好节点C-Ⅶ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_31": {
 "buffId": "outbuff_31",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_35"
 ],
 "frontNodeId": [
 "outbuff_27"
 ],
 "tokenCost": 40,
 "buffName": "偏好节点D-Ⅶ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_32": {
 "buffId": "outbuff_32",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_36"
 ],
 "frontNodeId": [
 "outbuff_28"
 ],
 "tokenCost": 50,
 "buffName": "偏好节点A-Ⅷ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_33": {
 "buffId": "outbuff_33",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_36"
 ],
 "frontNodeId": [
 "outbuff_29"
 ],
 "tokenCost": 50,
 "buffName": "偏好节点B-Ⅷ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_34": {
 "buffId": "outbuff_34",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_36"
 ],
 "frontNodeId": [
 "outbuff_30"
 ],
 "tokenCost": 50,
 "buffName": "偏好节点C-Ⅷ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_35": {
 "buffId": "outbuff_35",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_36"
 ],
 "frontNodeId": [
 "outbuff_31"
 ],
 "tokenCost": 50,
 "buffName": "偏好节点D-Ⅷ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_36": {
 "buffId": "outbuff_36",
 "sortId": 0,
 "nodeType": "KEY",
 "nextNodeId": [
 "outbuff_37",
 "outbuff_38",
 "outbuff_39",
 "outbuff_40"
 ],
 "frontNodeId": [
 "outbuff_32",
 "outbuff_33",
 "outbuff_34",
 "outbuff_35"
 ],
 "tokenCost": 120,
 "buffName": "才华节点Ⅳ",
 "buffIconId": "rogue_1_grow_icon_mixed",
 "buffTypeName": "协调",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_char_limit",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "可同时部署人数",
 "sortId": 10
 },
 {
 "displayType": "display_grow_point",
 "displayNum": 4,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "分数转换蜡烛效率",
 "sortId": 1
 }
 ]
 },
 "outbuff_37": {
 "buffId": "outbuff_37",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_41"
 ],
 "frontNodeId": [
 "outbuff_36"
 ],
 "tokenCost": 50,
 "buffName": "偏好节点A-Ⅸ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_38": {
 "buffId": "outbuff_38",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_42"
 ],
 "frontNodeId": [
 "outbuff_36"
 ],
 "tokenCost": 50,
 "buffName": "偏好节点B-Ⅸ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_39": {
 "buffId": "outbuff_39",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_43"
 ],
 "frontNodeId": [
 "outbuff_36"
 ],
 "tokenCost": 50,
 "buffName": "偏好节点C-Ⅸ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_40": {
 "buffId": "outbuff_40",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_44"
 ],
 "frontNodeId": [
 "outbuff_36"
 ],
 "tokenCost": 50,
 "buffName": "偏好节点D-Ⅸ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_41": {
 "buffId": "outbuff_41",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_45"
 ],
 "frontNodeId": [
 "outbuff_37"
 ],
 "tokenCost": 70,
 "buffName": "偏好节点A-Ⅹ",
 "buffIconId": "rogue_1_grow_icon_attack",
 "buffTypeName": "力量",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_attack",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力",
 "sortId": 3
 }
 ]
 },
 "outbuff_42": {
 "buffId": "outbuff_42",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_45"
 ],
 "frontNodeId": [
 "outbuff_38"
 ],
 "tokenCost": 70,
 "buffName": "偏好节点B-Ⅹ",
 "buffIconId": "rogue_1_grow_icon_def",
 "buffTypeName": "耐力",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_def",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力",
 "sortId": 4
 }
 ]
 },
 "outbuff_43": {
 "buffId": "outbuff_43",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_45"
 ],
 "frontNodeId": [
 "outbuff_39"
 ],
 "tokenCost": 70,
 "buffName": "偏好节点C-Ⅹ",
 "buffIconId": "rogue_1_grow_icon_hp",
 "buffTypeName": "体质",
 "buffDisplayInfo": [
 {
 "displayType": "display_bat_max_hp",
 "displayNum": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命",
 "sortId": 5
 }
 ]
 },
 "outbuff_44": {
 "buffId": "outbuff_44",
 "sortId": 0,
 "nodeType": "BRANCH",
 "nextNodeId": [
 "outbuff_45"
 ],
 "frontNodeId": [
 "outbuff_40"
 ],
 "tokenCost": 70,
 "buffName": "偏好节点D-Ⅹ",
 "buffIconId": "rogue_1_grow_icon_gold",
 "buffTypeName": "财富",
 "buffDisplayInfo": [
 {
 "displayType": "display_gold",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭",
 "sortId": 2
 }
 ]
 },
 "outbuff_45": {
 "buffId": "outbuff_45",
 "sortId": 0,
 "nodeType": "KEY",
 "nextNodeId": [],
 "frontNodeId": [
 "outbuff_41",
 "outbuff_42",
 "outbuff_43",
 "outbuff_44"
 ],
 "tokenCost": 170,
 "buffName": "才华节点Ⅴ",
 "buffIconId": "rogue_1_grow_icon_mixed",
 "buffTypeName": "应变",
 "buffDisplayInfo": [
 {
 "displayType": "display_temp_hp",
 "displayNum": 1,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "战斗中临时目标生命",
 "sortId": 7
 },
 {
 "displayType": "display_grow_point",
 "displayNum": 4,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "分数转换蜡烛效率",
 "sortId": 1
 }
 ]
 }
 },
 "developmentTokens": {
 "display_grow_point": {
 "sortId": 1,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "分数转换蜡烛效率"
 },
 "display_gold": {
 "sortId": 2,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始源石锭"
 },
 "display_bat_attack": {
 "sortId": 3,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位攻击力"
 },
 "display_bat_def": {
 "sortId": 4,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位防御力"
 },
 "display_bat_max_hp": {
 "sortId": 5,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "我方单位生命"
 },
 "display_hp": {
 "sortId": 6,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "初始目标生命"
 },
 "display_temp_hp": {
 "sortId": 7,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "战斗中临时目标生命"
 },
 "display_exp": {
 "sortId": 8,
 "displayForm": "PERCENTAGE",
 "tokenDesc": "战斗获取指挥经验"
 },
 "display_squad_capacity": {
 "sortId": 9,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "可携带干员数"
 },
 "display_bat_char_limit": {
 "sortId": 10,
 "displayForm": "ABSOLUTE_VAL",
 "tokenDesc": "可同时部署人数"
 }
 },
 "endingText": {
 "summaryVariation": "您遭遇了幻觉<color=#ffb525>{0}</color>",
 "summaryFusion": "幻觉融合产生了新的效果<color=#ffb525>{0}</color>",
 "summaryCapsule": "获得剧目<color=#ffb525>{0}</color>",
 "summaryActor": "“猩红血钻”",
 "summaryTop": "您<color=#ffb525>{0}</color>使用<color=#ffb525>{1}</color>历时<color=#ffb525>{2}</color>于<color=#ffb525>{3}</color>",
 "summaryZone": "驻足在<color=#ffb525>{0}</color>",
 "summaryEnding": "见证了<color=#ffb525>{0}</color>",
 "summaryDifficultyZone": null,
 "summaryDifficultyEnding": null,
 "summaryMode": "您踏入古堡，展开了<color=#ffb525>{0}</color>",
 "summaryGroup": "您选择了<color=#ffb525>{0}</color>招募组合",
 "summarySupport": "获得了支援<color=#ffb525>{0}</color>",
 "summaryNormalRecruit": "招募干员<color=#ffb525>{0}</color>",
 "summaryDirectRecruit": "直升招募干员<color=#ffb525>{0}</color>",
 "summaryFriendRecruit": "助战招募干员<color=#ffb525>{0}</color>",
 "summaryFreeRecruit": "临时招募干员<color=#ffb525>{0}</color>",
 "summaryMonthRecruit": "通过月度小队招募干员<color=#ffb525>{0}</color>",
 "summaryUpgrade": "进阶了干员<color=#ffb525>{0}</color>",
 "summaryCompleteEnding": "您完成了<color=#ffb525>{0}</color>结局",
 "summaryEachZone": "您进入<color=#ffb525>{0}</color>区域",
 "summaryMeetSpZone": null,
 "summaryPerfectBattle": "您完美通过了<color=#ffb525>{0}</color>",
 "summaryMeetBattle": "您遭遇了<color=#ffb525>{0}</color>",
 "summaryMeetEvent": "您遇到了<color=#ffb525>{0}</color>",
 "summaryMeetShop": "您遇到了古怪商人坎诺特",
 "summaryMeetTreasure": "您打开了<color=#ffb525>{0}</color>",
 "summaryMeetSecretpath": null,
 "summaryExchangeRelic": null,
 "summaryMeetTrade": null,
 "summaryBuy": "消耗了<color=#ffb525>{0}</color>源石锭购买了<color=#ffb525>{1}</color>",
 "summaryBuyWithPriceId": null,
 "summaryInvest": "进行了<color=#ffb525>{0}</color>次投资",
 "summaryGet": "获得<color=#ffb525>{0}</color>",
 "summaryRelic": "获得收藏品<color=#ffb525>{0}</color>",
 "summarySafeHouse": "在安全屋中进行了<color=#ffb525>{0}</color>",
 "summaryFailEnd": "您驻足于此",
 "summaryStockRecruitTicket": null,
 "summaryDuelWin": null,
 "summaryDuelTie": null,
 "summaryDuelLose": null,
 "summaryExpeditionGo": null,
 "summaryExpeditionBack": null
 },
 "difficulties": [
 {
 "modeDifficulty": "EASY",
 "grade": 0,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 0,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 1,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 2,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 3,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 4,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 5,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 6,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 7,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 8,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 9,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 10,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 11,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 12,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 13,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 14,
 "buffDesc": []
 },
 {
 "modeDifficulty": "NORMAL",
 "grade": 15,
 "buffDesc": []
 },
 {
 "modeDifficulty": "MONTH_TEAM",
 "grade": 0,
 "buffDesc": []
 },
 {
 "modeDifficulty": "CHALLENGE",
 "grade": 0,
 "buffDesc": []
 }
 ]
 },
 "rogue_2": {
 "developments": {
 "rogue_2_outbuff_1": {
 "buffId": "rogue_2_outbuff_1",
 "nodeType": "SMALL",
 "frontNodeId": [],
 "nextNodeId": [
 

[truncated 196064 chars from large JSON record]
```
