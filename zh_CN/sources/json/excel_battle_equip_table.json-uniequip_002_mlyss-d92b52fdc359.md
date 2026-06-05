---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_mlyss"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_mlyss

## 链接的 Wiki 页面

- [流形 (unit)](../../units/流形-0e31039ba5.md)
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": "可以在攻击范围内选择一次战术点来召唤援军，援军受到来自自身阻挡单位的伤害降低15%，自身攻击援军阻挡的敌人时攻击力提升至150%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "mlyss_equip_1_1_p1",
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
 "key": "damage_scale",
 "value": 0.85,
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
 "value": 160,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 15,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 20,
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
 "blackboard": [],
 "overrideDescripton": "可以在攻击范围内选择一次战术点来召唤援军，援军受到来自自身阻挡单位的伤害降低15%，自身攻击援军阻挡的敌人时攻击力提升至150%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "mlyss_equip_1_2_p1",
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
 "key": "damage_scale",
 "value": 0.85,
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
 "resKey": "mlyss_equip_1_2_p2",
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
 "prefabKey": "11",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 5,
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
 "upgradeDescription": "可召唤流形来复制待部署干员的大部分属性（生命上限、攻击、防御、法抗、阻挡数、攻击间隔、攻击范围、伤害类型、根据近/远程位获得特殊特性）协助作战，首次部署后立即获得5点技力，其被击败后会在25秒后自动刷新",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "净水即生命",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10030_mlyss_wtrman",
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
 "upgradeDescription": "技能开启时复制目标90%的生命值、攻击力、防御力、法抗，以及阻挡数、攻击间隔、攻击范围、初始伤害类型（不攻击、治疗类型则不继承）",
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
 "value": 25,
 "valueStr": null
 },
 {
 "key": "block_cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "scale",
 "value": 0.9,
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
 "value": 180,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 25,
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
 "blackboard": [],
 "overrideDescripton": "可以在攻击范围内选择一次战术点来召唤援军，援军受到来自自身阻挡单位的伤害降低15%，自身攻击援军阻挡的敌人时攻击力提升至150%",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "mlyss_equip_1_3_p1",
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
 "key": "damage_scale",
 "value": 0.85,
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
 "resKey": "mlyss_equip_1_3_p2",
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
 "prefabKey": "11",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 5,
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
 "upgradeDescription": "可召唤流形来复制待部署干员的全部属性（生命上限、攻击、防御、法抗、阻挡数、攻击间隔、攻击范围、伤害类型、根据近/远程位获得特殊特性）协助作战，首次部署后立即获得5点技力，其被击败后会在25秒后自动刷新",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "净水即生命",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10030_mlyss_wtrman",
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
 "upgradeDescription": "技能开启时复制目标100%的生命值、攻击力、防御力、法抗，以及阻挡数、攻击间隔、攻击范围、初始伤害类型（不攻击、治疗类型则不继承）",
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
 "value": 25,
 "valueStr": null
 },
 {
 "key": "block_cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "scale",
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
 "value": 190,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
