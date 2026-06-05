---
kind: "evidence"
title: "资料页 / character_table / trap_555_xb2cbp"
text_complete: true
---

# 资料页 / character_table / trap_555_xb2cbp

## 链接的 Wiki 页面

- [蟹笼 (unit)](../../units/蟹笼-4ddd2bffee.md)

## 证据正文

```text
{
 "name": "蟹笼",
 "description": "蟹笼每与1个其他蟹笼相连时，技力回复速度+0.1/秒，且出现\"钳钳生风\"的略微概率提升；生成的岩壳蟹受到束缚，自身所在格有岩壳蟹时无法回复技力",
 "sortIndex": 1014,
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
 "appellation": "Crab trap",
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
 "characterPrefabKey": "trap_555_xb2cbp",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 3000,
 "atk": 0,
 "def": 200,
 "magicResistance": 0,
 "cost": 10,
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
 "def": 200,
 "magicResistance": 0,
 "cost": 10,
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
 "skills": [
 {
 "skillId": "sktok_xb2cbp_1",
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
 "prefabKey": "1",
 "name": null,
 "description": "蟹笼每与1个其他蟹笼相连时，技力自然回复速度+0.1/s，且出现\"钳钳生风\"的略微概率提升；自身所在格有岩壳蟹时不回复技力",
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp_recovery_per_sec",
 "value": 0.1,
 "valueStr": null
 },
 {
 "key": "base_weight",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "weight_plus_per_union",
 "value": 10,
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
 "description": "自身所在格有岩壳蟹时不回复技力",
 "rangeId": null,
 "blackboard": [],
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
