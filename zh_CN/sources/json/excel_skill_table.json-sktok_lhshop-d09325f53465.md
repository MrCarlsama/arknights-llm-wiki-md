---
kind: "evidence"
title: "资料页 / skill_table / sktok_lhshop"
text_complete: true
---

# 资料页 / skill_table / sktok_lhshop

## 链接的 Wiki 页面

- [插件强化点 (unit)](../../units/插件强化点-f2802db4c4.md)

## 证据正文

```text
{
 "skillId": "sktok_lhshop",
 "iconId": null,
 "hidden": false,
 "levels": [
 {
 "name": "铸造",
 "rangeId": null,
 "description": "技力不自然回复，每当获得新战术插件时，获得技力；开启技能后，获得一件中级战术插件或高级战术插件，每开启技能两次后获得一个插件强化点",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 10,
 "initSp": 0,
 "increment": 0
 },
 "prefabId": "sktok_lhshop",
 "duration": 2,
 "blackboard": [
 {
 "key": "count_gain_equip",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "count_trigger_gain_trap",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "count_gain_trap",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "battle_item",
 "value": 0,
 "valueStr": "equip_2"
 },
 {
 "key": "drop_trap_pool",
 "value": 0,
 "valueStr": "trap_lhshop"
 }
 ]
 }
 ]
}
```
