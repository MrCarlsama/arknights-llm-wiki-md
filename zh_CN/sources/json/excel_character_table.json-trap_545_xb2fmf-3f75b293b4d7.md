---
kind: "evidence"
title: "资料页 / character_table / trap_545_xb2fmf"
text_complete: true
---

# 资料页 / character_table / trap_545_xb2fmf

## 链接的 Wiki 页面

- [亚麻幼苗 (unit)](../../units/亚麻幼苗-2504ca1d61.md)
- [亚麻幼苗 (unit)](../../units/亚麻幼苗-476d5cd762.md)
- [亚麻种植槽 (unit)](../../units/亚麻种植槽-34230e6588.md)
- [亚麻种植槽 (unit)](../../units/亚麻种植槽-24d2778640.md)

## 证据正文

```text
{
 "name": "亚麻种植槽",
 "description": "可以被攻击；周围8格内存在高台地形时，美观度+5",
 "sortIndex": 1074,
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
 "appellation": "Flax planting trough",
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
 "characterPrefabKey": "trap_545_xb2fmf",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 3000,
 "atk": 0,
 "def": 100,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 1,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 1,
 "maxDeckStackCnt": 99,
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
 "maxHp": 3000,
 "atk": 0,
 "def": 100,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 1,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 1,
 "maxDeckStackCnt": 99,
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
 "skills": [],
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
 "prefabKey": "1",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [],
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
 "prefabKey": "2",
 "name": null,
 "description": "周围8格内存在高台地形时，自身美观度+5",
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "res_max_death_times",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "res_max_count",
 "value": 99,
 "valueStr": null
 },
 {
 "key": "gather_produce_count",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "aesthetics",
 "value": 5,
 "valueStr": null
 },
 {
 "key": "gather_type",
 "value": 0,
 "valueStr": "sandbox_2_flax"
 },
 {
 "key": "gather_produce_drop_type",
 "value": 0,
 "valueStr": "DIRECTLY_CONVERT_ITEM"
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
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
 "prefabKey": "3",
 "name": null,
 "description": "成熟时有15%概率生成1只荧羽兽（在原地罚站，当前格子的上限为1）",
 "rangeId": null,
 "blackboard": [
 {
 "key": "prob",
 "value": 0,
 "valueStr": null
 },
 {
 "key": "count",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "enemy_key",
 "value": 0,
 "valueStr": "enemy_7021_xbmoth"
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
