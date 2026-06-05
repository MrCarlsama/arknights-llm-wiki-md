---
kind: "evidence"
title: "资料页 / character_table / trap_209_mufrbs"
text_complete: true
---

# 资料页 / character_table / trap_209_mufrbs

## 链接的 Wiki 页面

- [便携健身架 (unit)](../../units/便携健身架-e83847b7ce.md)

## 证据正文

```text
{
 "name": "便携健身架",
 "description": null,
 "sortIndex": 72,
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
 "appellation": "Workout Station",
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
 "characterPrefabKey": "trap_209_mufrbs",
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
 "skillId": "sktok_mufrbs",
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
 "description": "建造完成后，提升双方干员的属性",
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
 "description": "提升双方干员的生命值",
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
 "value": 30,
 "valueStr": null
 },
 {
 "key": "max_hp",
 "value": 0.25,
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
 "description": "额外提升双方干员的攻击力",
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
 "value": 50,
 "valueStr": null
 },
 {
 "key": "max_hp",
 "value": 0.3,
 "valueStr": null
 },
 {
 "key": "hp_ratio",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.15,
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
 "description": "额外提升双方干员的技力回复速度",
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
 "key": "max_hp",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "hp_ratio",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "sp_recovery_per_sec",
 "value": 1,
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
