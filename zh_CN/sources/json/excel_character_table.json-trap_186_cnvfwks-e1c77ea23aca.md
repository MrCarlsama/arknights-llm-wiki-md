---
kind: "evidence"
title: "资料页 / character_table / trap_186_cnvfwks"
text_complete: true
---

# 资料页 / character_table / trap_186_cnvfwks

## 链接的 Wiki 页面

- [烟花发射器 (unit)](../../units/烟花发射器-e1eb32e071.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "name": "烟花发射器",
 "description": "狂欢时刻可以阻挡敌人，自身更容易受到攻击。\\n特殊效果：狂欢时刻使周围8格的我方单位攻击力提升50%",
 "sortIndex": 1080,
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
 "appellation": "Firework Launcher",
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
 "characterPrefabKey": "trap_186_cnvfwks",
 "rangeId": "0-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 10000,
 "atk": 500,
 "def": 0,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 999,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 5,
 "respawnTime": 5,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 99,
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
 "maxHp": 10000,
 "atk": 500,
 "def": 0,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 999,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 5,
 "respawnTime": 5,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 99,
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
 "skillId": "sktok_cnvfwks",
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
 "prefabKey": "enemy",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "ep_damage_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "element_type",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "taunt_level",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "damage",
 "value": 150,
 "valueStr": null
 },
 {
 "key": "trap_cnvfwks[branch].interval",
 "value": 10,
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
 "prefabKey": "ally",
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
 "prefabKey": "atkUp",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "trap_cnvfwks[atkup1].atk",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "trap_cnvfwks[atkup2].atk",
 "value": 0.7,
 "valueStr": null
 },
 {
 "key": "range_radius",
 "value": 1.5,
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
 "prefabKey": "reach",
 "name": null,
 "description": null,
 "rangeId": "0-1",
 "blackboard": [
 {
 "key": "max_cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "taunt_level",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "damage",
 "value": 150,
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
 "prefabKey": "type",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "min_hp_ratio",
 "value": 0.3,
 "valueStr": null
 },
 {
 "key": "min_attack_speed_win",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "min_attack_speed_normal",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "attack_speed_win",
 "value": -70,
 "valueStr": null
 },
 {
 "key": "attack_speed_normal",
 "value": -70,
 "valueStr": null
 },
 {
 "key": "move_speed_win",
 "value": -0.7,
 "valueStr": null
 },
 {
 "key": "move_speed_normal",
 "value": -0.7,
 "valueStr": null
 },
 {
 "key": "attack@ep_damage_ratio_win",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "attack@ep_damage_ratio_normal",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "attack@freeze_win",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "attack@freeze_normal",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "attack@cold_win",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "attack@cold_normal",
 "value": 4,
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
