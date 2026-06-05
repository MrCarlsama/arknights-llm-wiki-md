---
kind: "evidence"
title: "资料页 / character_table / trap_556_xb2cbp2"
text_complete: true
---

# 资料页 / character_table / trap_556_xb2cbp2

## 链接的 Wiki 页面

- [野生动物引诱装置 (unit)](../../units/野生动物引诱装置-472f6a6709.md)

## 证据正文

```text
{
 "name": "野生动物引诱装置",
 "description": "自身所在格内有野生动物时每秒流失最大生命值0.5%的生命",
 "sortIndex": 1106,
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
 "appellation": "Wildlife lure device",
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
 "characterPrefabKey": "trap_556_xb2cbp2",
 "rangeId": "x-2",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 5000,
 "atk": 0,
 "def": 500,
 "magicResistance": 0,
 "cost": 10,
 "blockCnt": 30,
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
 "maxHp": 5000,
 "atk": 0,
 "def": 500,
 "magicResistance": 0,
 "cost": 10,
 "blockCnt": 30,
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
 "name": "引诱",
 "description": "在场时，持续吸引攻击范围内的野生动物走向自身所在位置；攻击范围内的野生动物被击倒时掉落物数量提升至2倍（最多同时部署3个）",
 "rangeId": null,
 "blackboard": [
 {
 "key": "final_scaler",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "prob",
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
 "prefabKey": "2",
 "name": null,
 "description": "自身所在格内有野生动物时每秒流失最大生命值0.5%的生命",
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.005,
 "valueStr": null
 },
 {
 "key": "prob",
 "value": 1,
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
