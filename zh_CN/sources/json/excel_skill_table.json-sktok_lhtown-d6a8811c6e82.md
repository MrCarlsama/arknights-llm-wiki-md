---
kind: "evidence"
title: "资料页 / skill_table / sktok_lhtown"
text_complete: true
---

# 资料页 / skill_table / sktok_lhtown

## 链接的 Wiki 页面

- [插件补给点 (unit)](../../units/插件补给点-5be96fc126.md)
- [先遣侦测器 (unit)](../../units/先遣侦测器-d490166c7e.md)
- [侦测器 (unit)](../../units/侦测器-95d5f4c52f.md)
- [侦测中心 (unit)](../../units/侦测中心-fca3eee4d1.md)

## 证据正文

```text
{
 "skillId": "sktok_lhtown",
 "iconId": null,
 "hidden": false,
 "levels": [
 {
 "name": "安防巡逻",
 "rangeId": null,
 "description": "场上每个【先遣侦测器】或其他【侦测中心】使自身每5秒获得1点技力；开启技能后，生成一个护障（击败获得狙击进阶信物和特种进阶信物）或者赞助无人机（击败获得狙击进阶信物，特种进阶信物和一个插件补给点）",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 55,
 "initSp": 0,
 "increment": 1
 },
 "prefabId": "sktok_lhtown",
 "duration": -1,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "summon1.enemy_key",
 "value": 0,
 "valueStr": "enemy_1355_mrfly"
 },
 {
 "key": "summon2.enemy_key",
 "value": 0,
 "valueStr": "enemy_1105_tyokai"
 },
 {
 "key": "max_summon_cnt",
 "value": 2,
 "valueStr": null
 }
 ]
 }
 ]
}
```
