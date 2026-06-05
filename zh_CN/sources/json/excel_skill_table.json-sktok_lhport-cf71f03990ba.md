---
kind: "evidence"
title: "资料页 / skill_table / sktok_lhport"
text_complete: true
---

# 资料页 / skill_table / sktok_lhport

## 链接的 Wiki 页面

- [河流 (unit)](../../units/河流-3aef0d47d6.md)
- [装卸机 (unit)](../../units/装卸机-2cfb04fd8f.md)
- [距离 (event)](../../events/距离-e393c760d4.md)

## 证据正文

```text
{
 "skillId": "sktok_lhport",
 "iconId": null,
 "hidden": false,
 "levels": [
 {
 "name": "长途运输",
 "rangeId": "0-1",
 "description": "场上有其他通过【河流】联通的【装卸机】时，生成运输汽艇，前往其他可以抵达的【装卸机】；运输汽艇抵达目的地时，根据距离获得所有类型的精英进阶信物",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 35,
 "initSp": 30,
 "increment": 1
 },
 "prefabId": "sktok_lhport",
 "duration": 0,
 "blackboard": [
 {
 "key": "enemy_key",
 "value": 0,
 "valueStr": "enemy_18001_lhship"
 },
 {
 "key": "branch_id",
 "value": 0,
 "valueStr": "Circle_2"
 },
 {
 "key": "max_summon_cnt",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
}
```
