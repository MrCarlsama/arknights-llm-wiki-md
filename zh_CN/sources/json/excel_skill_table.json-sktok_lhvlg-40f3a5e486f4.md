---
kind: "evidence"
title: "资料页 / skill_table / sktok_lhvlg"
text_complete: true
---

# 资料页 / skill_table / sktok_lhvlg

## 链接的 Wiki 页面

- [先遣侦测器 (unit)](../../units/先遣侦测器-d490166c7e.md)
- [侦测器 (unit)](../../units/侦测器-95d5f4c52f.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "skillId": "sktok_lhvlg",
 "iconId": null,
 "hidden": false,
 "levels": [
 {
 "name": "作战规划",
 "rangeId": "x-4",
 "description": "开启技能会使技能范围内一个随机敌人攻击力与最大生命值+50%，并在周围四格生成一个新的【先遣侦测器】；被标记的敌人被击倒后，掉落一件低级战术插件",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 35,
 "initSp": 0,
 "increment": 1
 },
 "prefabId": "sktok_lhvlg",
 "duration": 0,
 "blackboard": [
 {
 "key": "atk",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "max_hp",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "key",
 "value": 0,
 "valueStr": "equip_1"
 },
 {
 "key": "max_generation",
 "value": 4,
 "valueStr": null
 }
 ]
 }
 ]
}
```
