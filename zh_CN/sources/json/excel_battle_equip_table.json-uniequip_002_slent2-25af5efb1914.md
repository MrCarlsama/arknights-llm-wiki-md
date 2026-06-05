---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_slent2"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_slent2

## 链接的 Wiki 页面

- [淬羽赫默 (character)](../../characters/淬羽赫默-4ad5f208e0.md)
- [赫默 (character)](../../characters/赫默-cd9bd409f5.md)
- [莱茵生命 (faction)](../../factions/莱茵生命-498153e504.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "almond_equip_1_3_p1",
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
 "key": "heal_scale",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击造成法术伤害，技能开启后改为治疗友方单位（治疗量相当于{heal_scale:0%}攻击力）",
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
 "value": 100,
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
 "equipLevel": 2,
 "parts": [
 {
 "resKey": null,
 "target": "TRAIT_DATA_ONLY",
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
 "key": "heal_scale",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击造成法术伤害，技能开启后改为治疗友方单位（治疗量相当于{heal_scale:0%}攻击力）",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "slent2_equip_1_2_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "20_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "max_hp",
 "value": 0.06,
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
 "upgradeDescription": "攻击范围内友军的最大生命值+6%且生命低于50%时每秒恢复相当于淬羽赫默攻击力6%的生命，【莱茵生命】干员的效果翻倍",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "丰润羽翼",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.06,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "攻击范围内友军的最大生命值+6%且生命低于50%时每秒恢复相当于淬羽赫默攻击力7%（+1%）的生命，【莱茵生命】干员的效果翻倍",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "丰润羽翼",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.07,
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
 "value": 130,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 60,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": null,
 "target": "TRAIT_DATA_ONLY",
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
 "key": "heal_scale",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击造成法术伤害，技能开启后改为治疗友方单位（治疗量相当于{heal_scale:0%}攻击力）",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "slent2_equip_1_3_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "20_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "max_hp",
 "value": 0.1,
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
 "upgradeDescription": "攻击范围内友军的最大生命值+10%且生命低于50%时每秒恢复相当于淬羽赫默攻击力7%的生命，【莱茵生命】干员的效果翻倍",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "丰润羽翼",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.07,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "攻击范围内友军的最大生命值+10%且生命低于50%时每秒恢复相当于淬羽赫默攻击力8%（+1%）的生命，【莱茵生命】干员的效果翻倍",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "丰润羽翼",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.08,
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
 "value": 150,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 70,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
