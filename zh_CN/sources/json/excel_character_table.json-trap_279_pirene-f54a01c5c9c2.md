---
kind: "evidence"
title: "资料页 / character_table / trap_279_pirene"
text_complete: true
---

# 资料页 / character_table / trap_279_pirene

## 链接的 Wiki 页面

- [灵动清泉 (unit)](../../units/灵动清泉-9a8c3bdd91.md)
- [喷泉水池 (unit)](../../units/喷泉水池-3c42ffc46c.md)

## 证据正文

```text
{
 "name": "喷泉水池",
 "description": "可被我方治疗",
 "sortIndex": 723,
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
 "appellation": "Fountain Pool",
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
 "characterPrefabKey": "trap_279_pirene",
 "rangeId": "x-5",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 10000,
 "atk": 500,
 "def": 0,
 "magicResistance": 0,
 "cost": 0,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 70,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 1,
 "maxDeckStackCnt": 0,
 "tauntLevel": 0,
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
 "maxHp": 10000,
 "atk": 500,
 "def": 0,
 "magicResistance": 0,
 "cost": 0,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 70,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 1,
 "maxDeckStackCnt": 0,
 "tauntLevel": 0,
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
 "skillId": "sktok_pirene_1",
 "overridePrefabKey": null,
 "overrideTokenKey": null,
 "levelUpCostCond": [],
 "unlockCond": {
 "phase": "PHASE_0",
 "level": 1
 }
 },
 {
 "skillId": "sktok_pirene_2",
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
 "prefabKey": "Passive",
 "name": "花香弥散",
 "description": "当相连的所有喷泉水池生命值为满后，周围4格地块进入花香弥散状态；\\n超过50%的生命值会向相邻的水位更低的喷泉水池流淌",
 "rangeId": "x-5",
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "hp",
 "value": 300,
 "valueStr": null
 },
 {
 "key": "trap_pirene_init.value_store_max",
 "value": 500,
 "valueStr": null
 },
 {
 "key": "trap_pirene_init.trap_pirene_trigger_delay.interval",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "trap_pirene_init.trap_pirene_trigger_delay[off].interval",
 "value": 3,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 }
 ]
 }
 ],
 "potentialRanks": [],
 "favorKeyFrames": null,
 "allSkillLvlup": []
}
```
