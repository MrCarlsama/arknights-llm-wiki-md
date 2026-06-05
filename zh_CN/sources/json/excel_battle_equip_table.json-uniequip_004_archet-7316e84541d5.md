---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_004_archet"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_004_archet

## 链接的 Wiki 页面

- [空弦 (character)](../../characters/空弦-dba0a0b2f1.md)
- [距离 (event)](../../events/距离-e393c760d4.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": null,
 "target": "DISPLAY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，每有一个携带攻击回复技能的干员在场，空弦攻击距离+1（最高提升至+3）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "archet_equip_3_1_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "key": "ability_range_forward_extend",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "max_valid_stack_cnt",
 "value": 3,
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
 "key": "atk",
 "value": 32,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 6,
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
 "target": "DISPLAY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，每有一个携带攻击回复技能的干员在场，空弦攻击距离+1（最高提升至+3）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "archet_equip_3_2_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "key": "ability_range_forward_extend",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "max_valid_stack_cnt",
 "value": 3,
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "在场时所有【狙击】干员的攻击回复技能每2.5秒回复1点技力；在集成战略中，所有干员的攻击回复技能都享受该效果且能被空弦的攻击回复技力",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "兰登战术",
 "description": null,
 "rangeId": null,
 "blackboard": [],
 "tokenKey": null,
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "archet_equip_3_2_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "prefabKey": "1",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "interval",
 "value": 2.5,
 "valueStr": null
 },
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sp_onattack",
 "value": 1,
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "atk",
 "value": 45,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 7,
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
 "target": "DISPLAY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，每有一个携带攻击回复技能的干员在场，空弦攻击距离+1（最高提升至+3）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "archet_equip_3_3_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "key": "ability_range_forward_extend",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "max_valid_stack_cnt",
 "value": 3,
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "在场时所有【狙击】干员的攻击回复技能每2.5秒回复1点技力；在集成战略中，所有干员的攻击回复技能都享受该效果且能被空弦的攻击回复技力，所有干员的攻击回复技能持续时间内攻击力+50%",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "兰登战术",
 "description": null,
 "rangeId": null,
 "blackboard": [],
 "tokenKey": null,
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "archet_equip_3_3_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "prefabKey": "1",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "interval",
 "value": 2.5,
 "valueStr": null
 },
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sp_onattack",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.5,
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "atk",
 "value": 55,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 8,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
