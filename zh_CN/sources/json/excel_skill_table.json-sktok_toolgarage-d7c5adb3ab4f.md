---
kind: "evidence"
title: "资料页 / skill_table / sktok_toolgarage"
text_complete: true
---

# 资料页 / skill_table / sktok_toolgarage

## 链接的 Wiki 页面

- [勘察用自走车 (unit)](../../units/勘察用自走车-644336ceda.md)
- [改变 (event)](../../events/改变-8eeda3d2f5.md)

## 证据正文

```text
{
 "skillId": "sktok_toolgarage",
 "iconId": "sktok_garage",
 "hidden": false,
 "levels": [
 {
 "name": "自走车出击！",
 "rangeId": null,
 "description": "消耗{cost}点部署费用并流失200点生命，向自身部署方向发射一辆勘察用自走车\\n自走车出发后沿直线移动，行驶到不可通行区域会出局，经过我方单位时，会改变移动方向为其部署方向（每个单位仅一次）",
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
 "prefabId": "sktok_toolgarage",
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
