---
kind: "evidence"
title: "资料页 / character_table / trap_544_xb2fmr"
text_complete: true
---

# 资料页 / character_table / trap_544_xb2fmr

## 链接的 Wiki 页面

- [稻谷幼苗 (unit)](../../units/稻谷幼苗-d8a5043813.md)
- [稻谷幼苗 (unit)](../../units/稻谷幼苗-3fd739a282.md)
- [稻谷种植槽 (unit)](../../units/稻谷种植槽-42d97eda0d.md)
- [稻谷种植槽 (unit)](../../units/稻谷种植槽-44328fbadc.md)

## 证据正文

```text
{
 "name": "稻谷种植槽",
 "description": "可以被攻击；周围8格内存在水地形时，美观度+4",
 "sortIndex": 181,
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
 "appellation": "Rice planting trough",
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
 "characterPrefabKey": "trap_544_xb2fmr",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 6000,
 "atk": 0,
 "def": 0,
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
 "maxHp": 6000,
 "atk": 0,
 "def": 0,
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
 "description": "成熟时有概率吸引钳兽帮忙采集，被击倒时掉落2份稻谷",
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
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "res_max_death_times",
 "value": 1,
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
 "key": "gather_type",
 "value": 0,
 "valueStr": "sandbox_2_wheat"
 },
 {
 "key": "gather_produce_drop_type",
 "value": 0,
 "valueStr": "DIRECTLY_CONVERT_ITEM"
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
 "prefabKey": "3",
 "name": null,
 "description": "周围8格内存在水地形时吗，美观度+4",
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "aesthetics",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
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
 "prefabKey": "-1",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "prob",
 "value": 0,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "enemy_key",
 "value": 0,
 "valueStr": "enemy_1287_ducrb_2"
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
