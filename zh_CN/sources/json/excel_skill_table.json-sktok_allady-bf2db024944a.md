---
kind: "evidence"
title: "资料页 / skill_table / sktok_allady"
text_complete: true
---

# 资料页 / skill_table / sktok_allady

## 链接的 Wiki 页面

- [阿勒黛的卫护 (unit)](../../units/阿勒黛的卫护-8a85123cf6.md)

## 证据正文

```text
{
 "skillId": "sktok_allady",
 "iconId": null,
 "hidden": false,
 "levels": [
 {
 "name": "阿勒黛的卫护",
 "rangeId": null,
 "description": "部署后，为目标及其周围的我方单位施加可吸收1000点伤害的<$ba.barrier>屏障",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 5,
 "initSp": 0,
 "increment": 1
 },
 "prefabId": "sktok_allady",
 "duration": -1,
 "blackboard": [
 {
 "key": "dynamic",
 "value": 1000,
 "valueStr": null
 },
 {
 "key": "shield_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "attack@dynamic",
 "value": 1000,
 "valueStr": null
 },
 {
 "key": "attack@shield_duration",
 "value": 10,
 "valueStr": null
 }
 ]
 }
 ]
}
```
