---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_necras"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_necras

## 链接的 Wiki 页面

- [悲叹的仆役 (unit)](../../units/悲叹的仆役-06da251411.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "necras_equip_1_1_p1",
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "atk_scale",
 "value": 1.15,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击造成法术伤害，可以通过击倒敌人生成召唤物，可攻击到自身召唤物阻挡的敌人且攻击力提升至115%",
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
 "value": 120,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 35,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 2,
 "parts": [
 {
 "resKey": "necras_equip_1_2_p1",
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "atk_scale",
 "value": 1.15,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击造成法术伤害，可以通过击倒敌人生成召唤物，可攻击到自身召唤物阻挡的敌人且攻击力提升至115%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "necras_equip_1_2_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "atk_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.15,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "攻击范围内敌人被击倒时在10秒内自身攻击力+15%，并在攻击范围内生成一个悲叹的仆役，最多召唤3个，若无法再次召唤则使一个悲叹的仆役升级（提升阻挡数与更多的生命、攻击和防御）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "复燃",
 "description": null,
 "rangeId": null,
 "blackboard": [],
 "tokenKey": "token_10043_necras_skeltn",
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
 "value": 160,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 45,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "necras_equip_1_2_p1",
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "atk_scale",
 "value": 1.15,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击造成法术伤害，可以通过击倒敌人生成召唤物，可攻击到自身召唤物阻挡的敌人且攻击力提升至115%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "necras_equip_1_3_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "atk_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.25,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "necras_equip_1_3_p3",
 "target": "TALENT",
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "11",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "atk_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.25,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "自身和召唤物攻击范围内敌人被击倒时在10秒内自身攻击力+25%，并在攻击范围内生成一个悲叹的仆役，最多召唤3个，若无法再次召唤则使一个悲叹的仆役升级（提升阻挡数与更多的生命、攻击和防御）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "复燃",
 "description": null,
 "rangeId": null,
 "blackboard": [],
 "tokenKey": "token_10043_necras_skeltn",
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
 "value": 200,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 55,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
