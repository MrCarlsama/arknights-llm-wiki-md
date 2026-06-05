---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_ironmn"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_ironmn

## 链接的 Wiki 页面

- [白铁 (character)](../../characters/白铁-6e885839b1.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "ironmn_equip_1_1_p1",
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
 "additionalDescription": "<支援装置>的持有上限+{cnt}且部署费用减少",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "cnt",
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
 "value": 25,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 5,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10027_ironmn_pile1": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "token_10027_ironmn_pile2": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "token_10027_ironmn_pile3": [
 {
 "key": "cost",
 "value": -4,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 },
 {
 "equipLevel": 2,
 "parts": [
 {
 "resKey": "ironmn_equip_1_2_p1",
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
 "additionalDescription": "<支援装置>的持有上限+{cnt}且部署费用减少",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "cnt",
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
 "upgradeDescription": "当白铁周围8格存在自身装置时技力回复速度+0.1/秒，当这些装置损毁时有80%的几率回收使白铁额外获得1个装置",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "节约经费",
 "description": null,
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "prob",
 "value": 0.8,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "当白铁周围8格存在自身装置时技力回复速度+0.1/秒，当这些装置损毁时有90%（+10%）的几率回收使白铁额外获得1个装置",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "节约经费",
 "description": null,
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "prob",
 "value": 0.9,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
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
 },
 {
 "resKey": "ironmn_equip_1_2_p2",
 "target": "TALENT",
 "isToken": true,
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
 "prefabKey": "10",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp_recovery_per_sec",
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "atk",
 "value": 35,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 35,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 5,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10027_ironmn_pile1": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "token_10027_ironmn_pile2": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "token_10027_ironmn_pile3": [
 {
 "key": "cost",
 "value": -4,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "ironmn_equip_1_3_p1",
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
 "additionalDescription": "<支援装置>的持有上限+{cnt}且部署费用减少",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "cnt",
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
 "upgradeDescription": "当白铁周围8格存在自身装置时技力回复速度+0.2/秒，当这些装置损毁时有90%的几率回收使白铁额外获得1个装置",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "节约经费",
 "description": null,
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "prob",
 "value": 0.9,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "当白铁周围8格存在自身装置时技力回复速度+0.2/秒，当这些装置损毁时有100%（+10%）的几率回收使白铁额外获得1个装置",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "节约经费",
 "description": null,
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "prob",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
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
 },
 {
 "resKey": "ironmn_equip_1_3_p2",
 "target": "TALENT",
 "isToken": true,
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
 "prefabKey": "10",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp_recovery_per_sec",
 "value": 0.2,
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
 "key": "def",
 "value": 45,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 5,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10027_ironmn_pile1": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "token_10027_ironmn_pile2": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "token_10027_ironmn_pile3": [
 {
 "key": "cost",
 "value": -4,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 }
 ]
}
```
