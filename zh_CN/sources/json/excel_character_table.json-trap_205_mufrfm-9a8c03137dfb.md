---
kind: "evidence"
title: "资料页 / character_table / trap_205_mufrfm"
text_complete: true
---

# 资料页 / character_table / trap_205_mufrfm

## 链接的 Wiki 页面

- [建筑工具间 (unit)](../../units/建筑工具间-fa46c4ddbe.md)
- [设施建筑工 (unit)](../../units/设施建筑工-6d056fec58.md)

## 证据正文

```text
{
 "name": "建筑工具间",
 "description": null,
 "sortIndex": 426,
 "spTargetType": "NONE",
 "spTargetId": null,
 "canUseGeneralPotentialItem": true,
 "canUseActivityPotentialItem": false,
 "potentialItemId": null,
 "activityPotentialItemId": null,
 "classicPotentialItemId": null,
 "nationId": null,
 "groupId": null,
 "teamId": null,
 "mainPower": {
 "nationId": null,
 "groupId": null,
 "teamId": null
 },
 "subPower": null,
 "displayNumber": null,
 "appellation": "Construction Toolroom",
 "position": "NONE",
 "tagList": null,
 "itemUsage": null,
 "itemDesc": null,
 "itemObtainApproach": null,
 "isNotObtainable": false,
 "isSpChar": false,
 "maxPotentialLevel": 0,
 "rarity": "TIER_1",
 "profession": "TRAP",
 "subProfessionId": "notchar2",
 "trait": null,
 "phases": [
 {
 "characterPrefabKey": "trap_205_mufrfm",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 5000,
 "atk": 0,
 "def": 0,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 3,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 5,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 99,
 "maxDeckStackCnt": 99,
 "tauntLevel": -1,
 "massLevel": 0,
 "baseForceLevel": 0,
 "stunImmune": false,
 "silenceImmune": false,
 "sleepImmune": false,
 "frozenImmune": false,
 "levitateImmune": false,
 "disarmedCombatImmune": false,
 "fearedImmune": false,
 "palsyImmune": false,
 "attractImmune": false
 }
 },
 {
 "level": 30,
 "data": {
 "maxHp": 5000,
 "atk": 0,
 "def": 0,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 3,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 5,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 99,
 "maxDeckStackCnt": 99,
 "tauntLevel": -1,
 "massLevel": 0,
 "baseForceLevel": 0,
 "stunImmune": false,
 "silenceImmune": false,
 "sleepImmune": false,
 "frozenImmune": false,
 "levitateImmune": false,
 "disarmedCombatImmune": false,
 "fearedImmune": false,
 "palsyImmune": false,
 "attractImmune": false
 }
 }
 ],
 "evolveCost": null
 }
 ],
 "skills": [
 {
 "skillId": "sktok_mufrfm",
 "overridePrefabKey": null,
 "overrideTokenKey": null,
 "levelUpCostCond": [],
 "unlockCond": {
 "phase": "PHASE_0",
 "level": 1
 }
 }
 ],
 "displayTokenDict": null,
 "talents": [
 {
 "candidates": [
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "m0",
 "name": null,
 "description": "建造完成后，使每个波次开始时获得额外的设施建筑工",
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sp2",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cost",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "hp_ratio",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 {
 "candidates": [
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "m1",
 "name": null,
 "description": "使每个波次开始时获得额外的设施建筑工",
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sp2",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cost",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "token_key",
 "value": 0,
 "valueStr": "trap_166_muwork"
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "hp_ratio",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 {
 "candidates": [
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "m2",
 "name": null,
 "description": "使每个波次开始时获得更多的设施建筑工",
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sp2",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cost",
 "value": 15,
 "valueStr": null
 },
 {
 "key": "token_key",
 "value": 0,
 "valueStr": "trap_166_muwork"
 },
 {
 "key": "cnt",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "hp_ratio",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 {
 "candidates": [
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "m3",
 "name": null,
 "description": "使每个波次开始时获得更多的设施建筑工，且建筑工的修建速度增加",
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sp2",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cost",
 "value": 100,
 "valueStr": null
 },
 {
 "key": "token_key",
 "value": 0,
 "valueStr": "trap_166_muwork"
 },
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "hp_ratio",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 0,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 }
 ],
 "potentialRanks": [],
 "favorKeyFrames": null,
 "allSkillLvlup": []
}
```
