---
kind: "evidence"
title: "资料页 / skill_table / sktok_cdheal"
text_complete: true
---

# 资料页 / skill_table / sktok_cdheal

## 链接的 Wiki 页面

- [便携式医疗设备 (unit)](../../units/便携式医疗设备-98eb488588.md)
- [便携式医疗设备 (unit)](../../units/便携式医疗设备-c9bc5511e9.md)
- [便携式医疗设备 (unit)](../../units/便携式医疗设备-2f5cd11028.md)

## 证据正文

```text
{
 "skillId": "sktok_cdheal",
 "iconId": "sktok_cdheal",
 "hidden": false,
 "levels": [
 {
 "name": "便携式医疗设备",
 "rangeId": null,
 "description": "部署后，从预备区随机检视{range_num}名单位，可选择0-{can_select_num}名单位调度至待部署区，并令场上所有医疗干员获得其职业的战术装备",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 0,
 "initSp": 0,
 "increment": 1
 },
 "prefabId": "sktok_cdheal",
 "duration": 0,
 "blackboard": [
 {
 "key": "range_num",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "can_select_num",
 "value": 2,
 "valueStr": null
 }
 ]
 }
 ]
}
```
