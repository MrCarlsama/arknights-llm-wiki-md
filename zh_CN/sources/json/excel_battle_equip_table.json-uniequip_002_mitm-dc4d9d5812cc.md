---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_mitm"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_mitm

## 链接的 Wiki 页面

- [战车 (character)](../../characters/战车-d75f856446.md)
- [樱桃三号 (unit)](../../units/樱桃三号-ecbf6ac3e8.md)
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
 "level": 50
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
 "resKey": "mitm_equip_1_1_p1",
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
 "level": 50
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
 },
 {
 "key": "def",
 "value": 0,
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
 "value": 100,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 25,
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
 "level": 50
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
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "作为小车形态存在时被击败后会在15秒后自动刷新，并在周围四格生成生命值更高的残骸；作为残骸形态存在时可以阻挡1个敌人",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "废品战车",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "block_cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "interval",
 "value": 15,
 "valueStr": null
 },
 {
 "key": "trshrb_t_1[trash_born].max_hp",
 "value": -0.35,
 "valueStr": null
 },
 {
 "key": "trshrb_t_1[trash_born].block_cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "trshrb_t_1[trash_born].def",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "trshrb_t_1[trash_born].atk",
 "value": -1,
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
 "upgradeDescription": "可以在战术点召唤樱桃三号协助作战，其被击败后会在15秒后自动刷新，并在周围四格生成生命值更高的残骸",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "废品战车",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10037_mitm_trshrb",
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "mitm_equip_1_2_p1",
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
 "level": 50
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
 },
 {
 "key": "def",
 "value": 0,
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
 "value": 140,
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
 "level": 50
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
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "作为小车形态存在时被击败后会在15秒后自动刷新，并在周围四格生成生命值进一步提高的残骸；作为残骸形态存在时可以阻挡1个敌人",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "废品战车",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "block_cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "interval",
 "value": 15,
 "valueStr": null
 },
 {
 "key": "trshrb_t_1[trash_born].max_hp",
 "value": -0.3,
 "valueStr": null
 },
 {
 "key": "trshrb_t_1[trash_born].block_cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "trshrb_t_1[trash_born].def",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "trshrb_t_1[trash_born].atk",
 "value": -1,
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
 "upgradeDescription": "可以在战术点召唤樱桃三号协助作战，其被击败后会在15秒后自动刷新，并在周围四格生成生命值进一步提高的残骸",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "废品战车",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10037_mitm_trshrb",
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "mitm_equip_1_3_p1",
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
 "level": 50
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
 },
 {
 "key": "def",
 "value": 0,
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
 "resKey": "mitm_equip_1_3_p2",
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
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "11",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 0,
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
 "value": 150,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 40,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
