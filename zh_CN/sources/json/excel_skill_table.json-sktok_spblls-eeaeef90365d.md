---
kind: "evidence"
title: "资料页 / skill_table / sktok_spblls"
text_complete: true
---

# 资料页 / skill_table / sktok_spblls

## 链接的 Wiki 页面

- [弩炮 (unit)](../../units/弩炮-170f3132d3.md)
- [弩炮 (unit)](../../units/弩炮-1c9d2ba463.md)
- [巫术弩炮 (unit)](../../units/巫术弩炮-41d85da09e.md)

## 证据正文

```text
{
 "skillId": "sktok_spblls",
 "iconId": "sktok_spblls",
 "hidden": false,
 "levels": [
 {
 "name": "巫术弩炮",
 "rangeId": "5-1",
 "description": "对命中的我方单位造成攻击力{atk_scale:0%}法术伤害，对命中的敌方单位恢复攻击力{heal_scale:0%}的生命值；受到稳固铁链效果时，该技能失效",
 "skillType": "AUTO",
 "durationType": "NONE",
 "spData": {
 "spType": "INCREASE_WITH_TIME",
 "levelUpCost": null,
 "maxChargeTime": 1,
 "spCost": 10,
 "initSp": 0,
 "increment": 1
 },
 "prefabId": "sktok_spblls",
 "duration": 0,
 "blackboard": [
 {
 "key": "atk_scale",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "heal_scale",
 "value": 0.5,
 "valueStr": null
 }
 ]
 }
 ]
}
```
