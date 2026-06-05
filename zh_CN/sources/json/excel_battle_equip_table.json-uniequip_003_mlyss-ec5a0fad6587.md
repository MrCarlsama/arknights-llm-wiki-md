---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_003_mlyss"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_003_mlyss

## 链接的 Wiki 页面

- [缪尔赛思 (character)](../../characters/缪尔赛思-fc3382c5df.md)
- [流形 (unit)](../../units/流形-0e31039ba5.md)
- [莱茵生命 (faction)](../../factions/莱茵生命-498153e504.md)
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
 "key": "atk_scale",
 "value": 1.65,
 "valueStr": null
 }
 ],
 "overrideDescripton": "可以在攻击范围内选择一次战术点来召唤援军，援军阻挡的敌人更容易受到我方的攻击，自身攻击援军阻挡的敌人时攻击力提升至165%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "mlyss_equip_2_1_p1",
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
 "key": "taunt_level",
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
 "key": "max_hp",
 "value": 142,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 21,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 17,
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
 "key": "atk_scale",
 "value": 1.65,
 "valueStr": null
 }
 ],
 "overrideDescripton": "可以在攻击范围内选择一次战术点来召唤援军，援军阻挡的敌人更容易受到我方的攻击，自身攻击援军阻挡的敌人时攻击力提升至165%",
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
 "upgradeDescription": "携带时【莱茵生命】干员部署费用-2，首名【莱茵生命】干员部署费用额外-1。使用流形复制【莱茵生命】干员时，缪尔赛思立刻获得8技力",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "开源节流",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": -2,
 "valueStr": null
 },
 {
 "key": "runtime_cost",
 "value": -1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "携带时【莱茵生命】干员部署费用-2，首名【莱茵生命】干员部署费用额外-2（+1）。使用流形复制【莱茵生命】干员时，缪尔赛思立刻获得8技力",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "开源节流",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": -2,
 "valueStr": null
 },
 {
 "key": "runtime_cost",
 "value": -2,
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
 "resKey": "mlyss_equip_2_2_p1",
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
 "key": "taunt_level",
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
 "resKey": "mlyss_equip_2_2_p2",
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
 "prefabKey": "11",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 8,
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
 "key": "max_hp",
 "value": 155,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 22,
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
 "key": "atk_scale",
 "value": 1.65,
 "valueStr": null
 }
 ],
 "overrideDescripton": "可以在攻击范围内选择一次战术点来召唤援军，援军阻挡的敌人更容易受到我方的攻击，自身攻击援军阻挡的敌人时攻击力提升至165%",
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
 "upgradeDescription": "携带时【莱茵生命】干员部署费用-2，首名【莱茵生命】干员部署费用额外-1。使用流形复制【莱茵生命】干员时，缪尔赛思立刻获得10技力；且部署当前复制的【莱茵生命】干员时使其立刻获得10技力",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "开源节流",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": -2,
 "valueStr": null
 },
 {
 "key": "runtime_cost",
 "value": -1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "携带时【莱茵生命】干员部署费用-2，首名【莱茵生命】干员部署费用额外-2（+1）。使用流形复制【莱茵生命】干员时，缪尔赛思立刻获得10技力；且部署当前复制的【莱茵生命】干员时使其立刻获得10技力",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "开源节流",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": -2,
 "valueStr": null
 },
 {
 "key": "runtime_cost",
 "value": -2,
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
 "resKey": "mlyss_equip_2_3_p1",
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
 "key": "taunt_level",
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
 "resKey": "mlyss_equip_2_3_p2",
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
 "prefabKey": "11",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 10,
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
 "resKey": "mlyss_equip_2_3_p3",
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
 "prefabKey": "12_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "sp_other",
 "value": 10,
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
 "key": "max_hp",
 "value": 170,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 28,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 28,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
