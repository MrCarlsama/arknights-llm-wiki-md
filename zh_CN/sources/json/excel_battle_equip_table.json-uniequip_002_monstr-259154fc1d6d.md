---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_monstr"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_monstr

## 链接的 Wiki 页面

- [Mon3tr (character)](../../characters/Mon3tr-e12bd9ec62.md)
- [重构体 (unit)](../../units/重构体-dc406aa577.md)
- [Mon3tr (unit)](../../units/Mon3tr-bf98170af5.md)
- [Mon3tr (unit)](../../units/Mon3tr-0ff4baa16b.md)
- [自我 (event)](../../events/自我-7ded2e3b64.md)

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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack@chain.max_target",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "attack@chain.atk_scale",
 "value": 0.85,
 "valueStr": null
 }
 ],
 "overrideDescripton": "恢复友方单位生命，且会在3个友方单位间跳跃，每次跳跃治疗量降低15%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "monstr_equip_1_1_p1",
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
 "prefabKey": "10_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@chain.max_target",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "attack@chain.atk_scale",
 "value": 0.85,
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
 "key": "atk",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 30,
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack@chain.max_target",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "attack@chain.atk_scale",
 "value": 0.85,
 "valueStr": null
 }
 ],
 "overrideDescripton": "恢复友方单位生命，且会在3个友方单位间跳跃，每次跳跃治疗量降低15%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "monstr_equip_1_2_p1",
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
 "prefabKey": "10_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@chain.max_target",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "attack@chain.atk_scale",
 "value": 0.85,
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+20%，重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "自我修复",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+25%（+5%），重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "自我修复",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.25,
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
 "key": "atk",
 "value": 55,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 35,
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack@chain.max_target",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "attack@chain.atk_scale",
 "value": 0.85,
 "valueStr": null
 }
 ],
 "overrideDescripton": "恢复友方单位生命，且会在3个友方单位间跳跃，每次跳跃治疗量降低15%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "monstr_equip_1_3_p1",
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
 "prefabKey": "10_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@chain.max_target",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "attack@chain.atk_scale",
 "value": 0.85,
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+25%，重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃，且下次跳跃也不衰减",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "自我修复",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.25,
 "valueStr": null
 },
 {
 "key": "attack@chain.extra_cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+30%（+5%），重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃，且下次跳跃也不衰减",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "自我修复",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.3,
 "valueStr": null
 },
 {
 "key": "attack@chain.extra_cnt",
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "atk",
 "value": 65,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 40,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
