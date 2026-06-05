---
kind: "evidence"
title: "资料页 / character_table / trap_762_skztxy"
text_complete: true
---

# 资料页 / character_table / trap_762_skztxy

## 链接的 Wiki 页面

- [魔王 (character)](../../characters/魔王-9190fe3848.md)
- [特蕾西娅，黑冠圣贤 (unit)](../../units/特蕾西娅,黑冠圣贤-b467f4df48.md)
- [尊主的残影 (unit)](../../units/尊主的残影-2760cc5c48.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)
- [萨卡兹 (concept)](../../concepts/萨卡兹-cb528804b0.md)
- [特蕾西娅 (concept)](../../concepts/特蕾西娅-770906f1c9.md)

## 证据正文

```text
{
 "name": "特蕾西娅，黑冠圣贤",
 "description": "每个萨卡兹敌人死亡后回复一定技力",
 "sortIndex": 910,
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
 "appellation": "Theresa, Black-crowned Loremistress",
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
 "characterPrefabKey": "trap_762_skztxy",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 100000,
 "atk": 1000,
 "def": 500,
 "magicResistance": 10,
 "cost": 5,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 5,
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
 "maxHp": 100000,
 "atk": 1000,
 "def": 500,
 "magicResistance": 10,
 "cost": 5,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 5,
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
 "skillId": "sktok_skztxy_1",
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
 "name": "魔王的存续",
 "description": "每隔一段时间召唤尊主的残影",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cd_duration",
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
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "sp",
 "value": 3,
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
 "prefabKey": "3",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "atk_scale",
 "value": 5,
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
