---
kind: "evidence"
title: "资料页 / character_table / trap_546_xb2fmr2"
text_complete: true
---

# 资料页 / character_table / trap_546_xb2fmr2

## 链接的 Wiki 页面

- [稻谷幼苗 (unit)](../../units/稻谷幼苗-d8a5043813.md)
- [稻谷幼苗 (unit)](../../units/稻谷幼苗-3fd739a282.md)
- [稻谷种植槽 (unit)](../../units/稻谷种植槽-42d97eda0d.md)
- [稻谷种植槽 (unit)](../../units/稻谷种植槽-44328fbadc.md)

## 证据正文

```text
{
 "name": "稻谷幼苗",
 "description": "可以被治疗，每秒恢复50生命值；周围8格内存在水地形时，美观度+4",
 "sortIndex": 179,
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
 "characterPrefabKey": "trap_546_xb2fmr2",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 1500,
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
 "maxHp": 1500,
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
 "description": "自身每秒恢复50生命值",
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_recovery_per_sec",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "token_key",
 "value": 0,
 "valueStr": "trap_544_xb2fmr"
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
 "description": "自身每秒恢复50生命值；周围8格内存在水地形时，美观度+4",
 "rangeId": null,
 "blackboard": [
 {
 "key": "aesthetics",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "hp_recovery_per_sec",
 "value": 50,
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
 }
 ],
 "potentialRanks": [],
 "favorKeyFrames": null,
 "allSkillLvlup": []
}
```
