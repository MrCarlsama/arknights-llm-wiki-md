---
kind: "evidence"
title: "资料页 / character_table / trap_208_mufrst"
text_complete: true
---

# 资料页 / character_table / trap_208_mufrst

## 链接的 Wiki 页面

- [混凝土路障 (unit)](../../units/混凝土路障-fddb3af5c2.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "name": "混凝土路障 ",
 "description": null,
 "sortIndex": 392,
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
 "appellation": "Concrete Roadblock",
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
 "characterPrefabKey": "trap_208_mufrst",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 4000,
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
 "maxHp": 4000,
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
 "skillId": "sktok_mufrst",
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
 "description": "建造完成后，变为阻挡敌人的混凝土路障",
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
 "value": 5,
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
 "description": "阻挡敌人的混凝土路障",
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
 "prefabKey": "m2",
 "name": null,
 "description": "生命值更高的混凝土路障",
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
 },
 {
 "key": "max_hp",
 "value": 2,
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
 "description": "生命值更高的混凝土路障，被摧毁时会爆炸伤害周围的敌人",
 "rangeId": null,
 "blackboard": [
 {
 "key": "max_hp",
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
 "prefabKey": "boom",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "damage",
 "value": 20000,
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
