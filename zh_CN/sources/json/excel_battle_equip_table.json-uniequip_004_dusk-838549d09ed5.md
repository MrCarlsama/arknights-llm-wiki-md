---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_004_dusk"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_004_dusk

## 链接的 Wiki 页面

- [“小自在” (unit)](../../units/“小自在”-659f0712eb.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

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
 "additionalDescription": "在集成战略中，额外攻击一个目标",
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
 "resKey": "dusk_equip_3_1_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "点睛",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@tokenduration",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "attack@times",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "skill@times",
 "value": 2,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10015_dusk_drgn",
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
 "value": 48,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 5,
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
 "additionalDescription": "在集成战略中，额外攻击一个目标",
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
 "resKey": "dusk_equip_3_2_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@tokenduration",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "attack@times",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "skill@times",
 "value": 2,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10015_dusk_drgn",
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
 "upgradeDescription": "部署后首次攻击敌人时，在目标位置（可部署地面）召唤“小自在”（持续25秒）；在集成战略中，“小自在”生成时获得1层护盾，攻击时附带夕100%攻击力的法术伤害",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "点睛",
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
 "resKey": "dusk_equip_3_2_p2",
 "target": "TALENT",
 "isToken": true,
 "validInGameTag": "roguelike",
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
 "prefabKey": "10_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [],
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
 "resKey": "dusk_equip_3_2_p3",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "key": "atk_scale",
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
 "value": 62,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 8,
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
 "additionalDescription": "在集成战略中，额外攻击一个目标",
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
 "resKey": "dusk_equip_3_3_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@tokenduration",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "attack@times",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "skill@times",
 "value": 2,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10015_dusk_drgn",
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
 "upgradeDescription": "部署后首次攻击敌人时，在目标位置（可部署地面）召唤“小自在”（持续25秒）；在集成战略中，“小自在”生成时获得1层护盾，攻击时附带夕100%攻击力的法术伤害；携带夕时，所有干员首次攻击时在目标所在位置召唤一个“小自在”",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "点睛",
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
 "resKey": "dusk_equip_3_3_p2",
 "target": "TALENT",
 "isToken": true,
 "validInGameTag": "roguelike",
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
 "prefabKey": "10_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [],
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
 "resKey": "dusk_equip_3_3_p3",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "key": "atk_scale",
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
 },
 {
 "resKey": "dusk_equip_3_3_p4",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "prefabKey": "30_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [],
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
 "value": 74,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 10,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
