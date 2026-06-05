---
kind: "evidence"
title: "资料页 / skill_table / sktok_garage_2"
text_complete: true
---

# 资料页 / skill_table / sktok_garage_2

## 链接的 Wiki 页面

- [自走车单行道 (unit)](../../units/自走车单行道-77b5fb164c.md)
- [改变 (event)](../../events/改变-8eeda3d2f5.md)

## 证据正文

```text
{
 "skillId": "sktok_garage_2",
 "iconId": "sktok_garage",
 "hidden": false,
 "levels": [
 {
 "name": "自走车出击！",
 "rangeId": null,
 "description": "开启后持续自动发射自走车，每次消耗{cost}点部署费用向自身部署方向发射一辆，再次使用技能可关闭自动发射\\n自走车出发后沿直线移动，行驶到不可通行区域会出局，经过自走车单行道或我方单位时，会改变移动方向为其部署方向（每个单位仅一次）",
 "skillType": "MANUAL",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 10,
 "initSp": 0,
 "increment": 1
 },
 "prefabId": "sktok_garage_2",
 "duration": 0,
 "blackboard": [
 {
 "key": "cost",
 "value": 3,
 "valueStr": null
 }
 ]
 }
 ]
}
```
