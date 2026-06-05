---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_otter"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_otter

## 链接的 Wiki 页面

- [机械水獭 (unit)](../../units/机械水獭-23b8799cc9.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "otter_equip_1_1_p1",
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
 "additionalDescription": "首个召唤物部署时不消耗部署位（场上最后一个召唤物撤退或被击倒时不返还部署位）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
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
 "key": "max_hp",
 "value": 80,
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
 "resKey": "otter_equip_1_2_p1",
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
 "additionalDescription": "首个召唤物部署时不消耗部署位（场上最后一个召唤物撤退或被击倒时不返还部署位）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
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
 "upgradeDescription": "可以使用5个机械水獭召唤物。被机械水獭阻挡的敌人攻击速度-28",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "机械水獭",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 5,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10004_otter_motter",
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
 "upgradeDescription": "使阻挡的敌人攻击速度-28",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "机械水獭",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack_speed",
 "value": -28,
 "valueStr": null
 },
 {
 "key": "max_deploy_count",
 "value": 5,
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
 "key": "max_hp",
 "value": 100,
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
 "resKey": "otter_equip_1_3_p1",
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
 "additionalDescription": "首个召唤物部署时不消耗部署位（场上最后一个召唤物撤退或被击倒时不返还部署位）",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
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
 "upgradeDescription": "可以使用5个机械水獭召唤物。被机械水獭阻挡的敌人攻击速度-30",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "机械水獭",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 5,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10004_otter_motter",
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
 "upgradeDescription": "使阻挡的敌人攻击速度-30",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "机械水獭",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack_speed",
 "value": -30,
 "valueStr": null
 },
 {
 "key": "max_deploy_count",
 "value": 5,
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
 "key": "max_hp",
 "value": 120,
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
