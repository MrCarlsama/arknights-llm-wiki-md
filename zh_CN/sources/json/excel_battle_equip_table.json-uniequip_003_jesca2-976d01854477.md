---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_003_jesca2"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_003_jesca2

## 链接的 Wiki 页面

- [涤火杰西卡 (character)](../../characters/涤火杰西卡-9c6ac90de8.md)
- [杰西卡 (character)](../../characters/杰西卡-ac8aeca117.md)
- [机动盾牌 (unit)](../../units/机动盾牌-5f65057ea2.md)
- [距离 (event)](../../events/距离-e393c760d4.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "jesca2_equip_2_1_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "攻击距离+1（不受技能攻击范围变化影响）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "ability_range_forward_extend",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 180,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 52,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 2,
 "parts": [
 {
 "resKey": "jesca2_equip_2_2_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "攻击距离+1（不受技能攻击范围变化影响）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "ability_range_forward_extend",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "jesca2_equip_2_2_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "机动盾牌受到伤害时，有55%的概率使涤火杰西卡获得1点技力并使机动盾牌自身再部署时间-1s（最多至-11s）",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "蓄能释放",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "prob",
 "value": 0.55,
 "valueStr": null
 },
 {
 "key": "respawn_time",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "respawn_time_max",
 "value": 11,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "机动盾牌受到伤害时，有60%（+5%）的概率使涤火杰西卡获得1点技力并使机动盾牌自身再部署时间-1s（最多至-11s）",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "蓄能释放",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "prob",
 "value": 0.6,
 "valueStr": null
 },
 {
 "key": "respawn_time",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "respawn_time_max",
 "value": 11,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 260,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 69,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "jesca2_equip_2_3_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "攻击距离+1（不受技能攻击范围变化影响）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "ability_range_forward_extend",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "jesca2_equip_2_3_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "机动盾牌受到伤害时，有60%的概率使涤火杰西卡获得1点技力并使机动盾牌自身再部署时间-1s（最多至-14s）",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "蓄能释放",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "prob",
 "value": 0.6,
 "valueStr": null
 },
 {
 "key": "respawn_time",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "respawn_time_max",
 "value": 14,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "机动盾牌受到伤害时，有65%（+5%）的概率使涤火杰西卡获得1点技力并使机动盾牌自身再部署时间-1s（最多至-14s）",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "蓄能释放",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "prob",
 "value": 0.65,
 "valueStr": null
 },
 {
 "key": "respawn_time",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "respawn_time_max",
 "value": 14,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 325,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 83,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
