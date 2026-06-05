---
kind: "evidence"
title: "资料页 / skill_table / sktok_mound"
text_complete: true
---

# 资料页 / skill_table / sktok_mound

## 链接的 Wiki 页面

- [高能源石炸弹 (unit)](../../units/高能源石炸弹-b651fbef8c.md)
- [沙尘暴 (unit)](../../units/沙尘暴-aff500bbd2.md)
- [掩体 (unit)](../../units/掩体-d48cfc8986.md)

## 证据正文

```text
{
 "skillId": "sktok_mound",
 "iconId": null,
 "hidden": false,
 "levels": [
 {
 "name": "风沙掩体",
 "rangeId": null,
 "description": "阻挡沙尘暴，加固后立即回复所有生命值、防御力+{def}且不再受到沙尘暴的伤害但可以被<高能源石炸弹>直接摧毁。",
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
 "prefabId": "sktok_mound",
 "duration": 0,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 400,
 "valueStr": null
 }
 ]
 },
 {
 "name": "风沙掩体",
 "rangeId": null,
 "description": "加固状态：阻挡沙尘暴，不再受到沙尘暴的伤害但可以被<高能源石炸弹>直接摧毁。",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 10,
 "initSp": 10,
 "increment": 0
 },
 "prefabId": "sktok_mound",
 "duration": 0,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 400,
 "valueStr": null
 }
 ]
 }
 ]
}
```
