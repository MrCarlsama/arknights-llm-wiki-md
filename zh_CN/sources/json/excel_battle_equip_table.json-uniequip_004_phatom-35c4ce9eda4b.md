---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_004_phatom"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_004_phatom

## 链接的 Wiki 页面

- [傀影 (character)](../../characters/傀影-40c86fdf07.md)
- [镜中虚影 (unit)](../../units/镜中虚影-f177251b78.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "phatom_equip_3_1_p1",
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
 "additionalDescription": "在集成战略中，攻击时使自身和召唤物下次再部署时间减少1秒，召唤物也具有该效果",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "respawn_time",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "phatom_e_003_trait[remaining].remaining_respawn_time",
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
 "resKey": "phatom_equip_3_1_p2",
 "target": "TRAIT",
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，攻击时使自身和所属干员下次再部署时间减少1秒",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "respawn_time",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "phatom_e_003_trait[remaining].remaining_respawn_time",
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
 "key": "atk",
 "value": 37,
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
 "resKey": "phatom_equip_3_2_p1",
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
 "additionalDescription": "在集成战略中，攻击时使自身和召唤物下次再部署时间减少1秒，召唤物也具有该效果",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "respawn_time",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "phatom_e_003_trait[remaining].remaining_respawn_time",
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
 "resKey": "phatom_equip_3_2_p2",
 "target": "TRAIT",
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，攻击时使自身和所属干员下次再部署时间减少1秒",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "respawn_time",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "phatom_e_003_trait[remaining].remaining_respawn_time",
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "可以使用一个属性更强的虚影，虚影拥有和自己一样的技能，拥有独立的再部署时间；在集成战略中，部署虚影时自身再次释放技能（最多同时叠加8次技能效果）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "镜中虚影",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10007_phatom_twin",
 "isHideTalent": false
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
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "在集成战略中，部署时使傀影再次释放技能",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "镜中虚影",
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
 "resKey": "phatom_equip_3_2_p3",
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
 "value": 6,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "phatom_equip_3_3_p1",
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
 "additionalDescription": "在集成战略中，攻击时使自身和召唤物下次再部署时间减少1秒，召唤物也具有该效果",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "respawn_time",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "phatom_e_003_trait[remaining].remaining_respawn_time",
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
 "resKey": "phatom_equip_3_3_p2",
 "target": "TRAIT",
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，攻击时使自身和所属干员下次再部署时间减少1秒",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "respawn_time",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "phatom_e_003_trait[remaining].remaining_respawn_time",
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "可以使用一个属性更强的虚影，虚影拥有和自己一样的技能，拥有独立的再部署时间；在集成战略中，虚影不占用部署位，且部署虚影时自身再次释放技能（最多同时叠加8次技能效果）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "镜中虚影",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10007_phatom_twin",
 "isHideTalent": false
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
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "在集成战略中，不占用部署位，且部署时使傀影再次释放技能",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "镜中虚影",
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
 "resKey": "phatom_equip_3_3_p3",
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
 "prefabKey": "11_root",
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
 "resKey": "phatom_equip_3_3_p4",
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
 "prefabKey": "11",
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
 "value": 71,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 7,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
