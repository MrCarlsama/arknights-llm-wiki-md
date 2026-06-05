---
kind: "evidence"
title: "资料页 / skill_table / sktok_lharen"
text_complete: true
---

# 资料页 / skill_table / sktok_lharen

## 链接的 Wiki 页面

- [冲突围栏 (unit)](../../units/冲突围栏-3161e73395.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "skillId": "sktok_lharen",
 "iconId": null,
 "hidden": false,
 "levels": [
 {
 "name": "开打！",
 "rangeId": "0-1",
 "description": "开启技能后，随机生成呼啸骑士团学徒，无名独立骑士，持盾独立骑士，沸血骑士团学徒中的一位（根据击败的敌人获得精英进阶信物）。此敌人被击倒后使本【冲突围栏】上的干员攻击力提高3%",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 15,
 "initSp": 0,
 "increment": 1
 },
 "prefabId": "sktok_lharen",
 "duration": 0,
 "blackboard": [
 {
 "key": "enemy_key",
 "value": 0,
 "valueStr": "enemy_1099_nbkght|enemy_1101_plkght|enemy_1102_sdkght|enemy_1103_wdkght"
 },
 {
 "key": "prob",
 "value": 0,
 "valueStr": "0.25|0.25|0.25|0.25"
 },
 {
 "key": "branch_id",
 "value": 0,
 "valueStr": "Circle_2"
 },
 {
 "key": "atk",
 "value": 0.03,
 "valueStr": null
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
