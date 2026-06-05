---
kind: "evidence"
title: "资料页 / character_table / trap_754_cdcasterb"
text_complete: true
---

# 资料页 / character_table / trap_754_cdcasterb

## 链接的 Wiki 页面

- [法术调和能量场 (unit)](../../units/法术调和能量场-52f2ba867f.md)
- [法术调和能量场 (unit)](../../units/法术调和能量场-b5f17807d1.md)
- [法术调和能量场 (unit)](../../units/法术调和能量场-fafe2b88e7.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "name": "法术调和能量场",
 "description": null,
 "sortIndex": 242,
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
 "appellation": "Arts Resonant Energy Field",
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
 "trait": {
 "candidates": [
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "legion_start_in_hand",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击范围内每有一个敌人倒下，恢复1500生命值；战斗开始时一定出现在待部署区",
 "prefabKey": null,
 "rangeId": "x-2"
 }
 ]
 },
 "phases": [
 {
 "characterPrefabKey": "trap_754_cdcasterb",
 "rangeId": "x-2",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 12000,
 "atk": 0,
 "def": 200,
 "magicResistance": 0,
 "cost": 10,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 60,
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
 "maxHp": 12000,
 "atk": 0,
 "def": 200,
 "magicResistance": 0,
 "cost": 10,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 60,
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
 "skillId": "sktok_cdcasterb",
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
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "damage_scale_each_cnt",
 "value": 0.15,
 "valueStr": null
 },
 {
 "key": "hp_loss",
 "value": 200,
 "valueStr": null
 },
 {
 "key": "interval",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "one",
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
 "prefabKey": "2",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "phase_1_duration",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "phase_2_duration",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "weak_phase1",
 "value": 1.1,
 "valueStr": null
 },
 {
 "key": "weak_phase2",
 "value": 1.4,
 "valueStr": null
 },
 {
 "key": "weak_phase3",
 "value": 1.8,
 "valueStr": null
 },
 {
 "key": "value",
 "value": 1500,
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
