---
kind: "evidence"
title: "资料页 / character_table / trap_1530_lhcamp"
text_complete: true
---

# 资料页 / character_table / trap_1530_lhcamp

## 链接的 Wiki 页面

- [草丛 (unit)](../../units/草丛-c74fd27367.md)
- [改良巫术祭坛 (unit)](../../units/改良巫术祭坛-e6056c1a64.md)
- [花丛 (unit)](../../units/花丛-b5b44a6d8b.md)
- [荒野村落 (unit)](../../units/荒野村落-bdcc1e2c03.md)
- [猎户村落 (unit)](../../units/猎户村落-cdff67392f.md)
- [林地 (unit)](../../units/林地-d50937377d.md)
- [密林 (unit)](../../units/密林-5ab03cb5e4.md)
- [牧场村落 (unit)](../../units/牧场村落-a6fd238f14.md)
- [山地村落 (unit)](../../units/山地村落-c44ef1f4bc.md)
- [山脉 (unit)](../../units/山脉-29c7ddfaa4.md)
- [水产村落 (unit)](../../units/水产村落-16b225f76c.md)
- [巫术村落 (unit)](../../units/巫术村落-4af7b309da.md)
- [先遣侦测器 (unit)](../../units/先遣侦测器-d490166c7e.md)
- [岩石 (unit)](../../units/岩石-2497fcccb3.md)
- [侦测器 (unit)](../../units/侦测器-95d5f4c52f.md)
- [侦测中心 (unit)](../../units/侦测中心-fca3eee4d1.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "name": "荒野村落",
 "description": null,
 "sortIndex": 380,
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
 "appellation": "Landmark: Barrenland Village",
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
 "characterPrefabKey": "trap_1530_lhcamp",
 "rangeId": "1-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 1000,
 "atk": 100,
 "def": 0,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 0,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 99,
 "maxDeckStackCnt": 15,
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
 "maxHp": 1000,
 "atk": 100,
 "def": 0,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 0,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1,
 "respawnTime": 0,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 1,
 "maxDeployCount": 99,
 "maxDeckStackCnt": 15,
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
 "skillId": "sktok_lhcamp",
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
 "name": "荒野村落",
 "description": "当攻击范围内有以下生产模块时，会变成新的生产模块，击倒敌人会获得对应的材料：\\n有【先遣侦测器/侦测中心】时，变为【水产村落】，可获得特种和重装进阶信物\\n有【林地/密林】时，变为【猎户村落】，可获得狙击和特种进阶信物\\n有【岩石/山脉】时，变为【山地村落】，可获得重装和医疗进阶信物\\n有【草丛/花丛】时，变为【牧场村落】，可获得近卫和先锋进阶信物\\n有【改良巫术祭坛】时，新部署的【荒野村落】若无上述变化，会变为【巫术村落】，可获得所有精英进阶信物",
 "rangeId": "1-1",
 "blackboard": [],
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
