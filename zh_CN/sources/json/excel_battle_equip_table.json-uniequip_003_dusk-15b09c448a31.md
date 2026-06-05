---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_003_dusk"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_003_dusk

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
 "additionalDescription": "部署费用减少",
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "cost",
 "value": -8,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 51,
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
 "additionalDescription": "部署费用减少",
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
 "resKey": "dusk_equip_2_2_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "部署后首次攻击敌人时，在目标位置和周围4格（可部署地面）召唤2个“小自在”（持续25秒）；所有小自在属性更强且每2.5秒为夕回复1点技力",
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
 }
 ],
 "tokenKey": "token_10015_dusk_drgn",
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "dusk_equip_2_2_p1",
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
 "key": "interval",
 "value": 2.5,
 "valueStr": null
 },
 {
 "key": "sp",
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
 "key": "cost",
 "value": -8,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 68,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 6,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10015_dusk_drgn": [
 {
 "key": "max_hp",
 "value": 250,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 15,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 15,
 "valueStr": null
 }
 ]
 }
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
 "additionalDescription": "部署费用减少",
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
 "resKey": "dusk_equip_2_3_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "部署后首次攻击敌人时，在目标位置和周围4格（可部署地面）召唤2个“小自在”（持续25秒）；所有小自在属性更强且每1.5秒为夕回复1点技力",
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
 }
 ],
 "tokenKey": "token_10015_dusk_drgn",
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "dusk_equip_2_3_p1",
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
 "key": "interval",
 "value": 1.5,
 "valueStr": null
 },
 {
 "key": "sp",
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
 "key": "cost",
 "value": -8,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 82,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 7,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10015_dusk_drgn": [
 {
 "key": "max_hp",
 "value": 400,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 25,
 "valueStr": null
 }
 ]
 }
 }
 ]
}
```
