---
kind: "evidence"
title: "资料页 / character_table / trap_258_rgcssm"
text_complete: true
---

# 资料页 / character_table / trap_258_rgcssm

## 链接的 Wiki 页面

- [雕伥 (unit)](../../units/雕伥-fb9cb7a790.md)
- [古雕伥 (unit)](../../units/古雕伥-a7dfa93290.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "name": "古雕伥",
 "description": null,
 "sortIndex": 328,
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
 "appellation": "",
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
 "characterPrefabKey": "trap_258_rgcssm",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 40000,
 "atk": 500,
 "def": 200,
 "magicResistance": 30,
 "cost": 10,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 70,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 1,
 "maxDeckStackCnt": 0,
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
 "maxHp": 330000,
 "atk": 500,
 "def": 3300,
 "magicResistance": 30,
 "cost": 10,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 70,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 1,
 "maxDeckStackCnt": 0,
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
 "skillId": "sktok_rgcssm",
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
 "prefabKey": "TriggerSummon",
 "name": "似兽",
 "description": "-",
 "rangeId": null,
 "blackboard": [
 {
 "key": "interval",
 "value": 15,
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
 "prefabKey": "EnemyAura",
 "name": "古雕伥",
 "description": "可以被激活，未激活时不召唤敌人；自身及自身周围四格的敌人受到来自古雕伥自身周围四格以外的物理和法术伤害降低75%，经过古雕伥自身周围四格的敌人攻击速度和移动速度大幅提升",
 "rangeId": "x-5",
 "blackboard": [
 {
 "key": "damage_resistance",
 "value": 0.75,
 "valueStr": null
 },
 {
 "key": "move_speed",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "attri_duration",
 "value": 15,
 "valueStr": null
 },
 {
 "key": "is_four_tile",
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
 "prefabKey": "CharAura",
 "name": "古雕伥",
 "description": "-",
 "rangeId": "x-5",
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
