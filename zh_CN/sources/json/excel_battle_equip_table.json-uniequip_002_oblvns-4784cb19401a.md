---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_oblvns"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_oblvns

## 链接的 Wiki 页面

- [丰川祥子 (character)](../../characters/丰川祥子-5c7df6ed40.md)
- [Ave Mujica (faction)](../../factions/Ave_Mujica-ebd18a7ebe.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "oblvns_equip_1_1_p1",
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
 "additionalDescription": "攻击范围内存在2名及以上敌人时攻击速度+12",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack_speed",
 "value": 12,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0.8,
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
 "value": 38,
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
 "resKey": "oblvns_equip_1_2_p1",
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
 "additionalDescription": "攻击范围内存在2名及以上敌人时攻击速度+12",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack_speed",
 "value": 12,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0.8,
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
 "upgradeDescription": "丰川祥子可以<$ba.permanentatk>持续攻击且攻击会演奏追踪敌人的音符，音符飘出攻击范围一段时间后消失。每存在一个音符，<$ba.mujica>Ave Mujica成员无视敌人4%的防御力和2%法术抗性（最多可叠加12层）；技能期间远程攻击不再降低攻击力",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "颂乐音符",
 "description": null,
 "rangeId": "3-12",
 "blackboard": [
 {
 "key": "def_penetrate_ratio",
 "value": 0.04,
 "valueStr": null
 },
 {
 "key": "magic_resist_penetrate_ratio",
 "value": 0.02,
 "valueStr": null
 },
 {
 "key": "attack@angle",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "delay",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "max_cnt",
 "value": 12,
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
 "resKey": "oblvns_equip_1_2_p2",
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
 "prefabKey": "10",
 "name": null,
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 250,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 54,
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
 "resKey": "oblvns_equip_1_3_p1",
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
 "additionalDescription": "攻击范围内存在2名及以上敌人时攻击速度+12",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack_speed",
 "value": 12,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0.8,
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
 "upgradeDescription": "丰川祥子可以<$ba.permanentatk>持续攻击且攻击会演奏追踪敌人的音符，音符飘出攻击范围一段时间后消失。每存在一个音符，<$ba.mujica>Ave Mujica成员无视敌人5%的防御力和2.5%法术抗性（最多可叠加12层）；技能期间远程攻击不再降低攻击力",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "颂乐音符",
 "description": null,
 "rangeId": "3-12",
 "blackboard": [
 {
 "key": "def_penetrate_ratio",
 "value": 0.05,
 "valueStr": null
 },
 {
 "key": "magic_resist_penetrate_ratio",
 "value": 0.025,
 "valueStr": null
 },
 {
 "key": "attack@angle",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "delay",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "max_cnt",
 "value": 12,
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
 "resKey": "oblvns_equip_1_2_p2",
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
 "prefabKey": "10",
 "name": null,
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 300,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 63,
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
