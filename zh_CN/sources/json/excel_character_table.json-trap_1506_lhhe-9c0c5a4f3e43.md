---
kind: "evidence"
title: "资料页 / character_table / trap_1506_lhhe"
text_complete: true
---

# 资料页 / character_table / trap_1506_lhhe

## 链接的 Wiki 页面

- [河流 (unit)](../../units/河流-3aef0d47d6.md)
- [田地 (unit)](../../units/田地-49a86ba39c.md)
- [温室拱棚 (unit)](../../units/温室拱棚-434dd8a689.md)
- [侦测中心 (unit)](../../units/侦测中心-fca3eee4d1.md)
- [装卸机 (unit)](../../units/装卸机-2cfb04fd8f.md)
- [沃土 (event)](../../events/沃土-1d68041635.md)

## 证据正文

```text
{
 "name": "河流",
 "description": null,
 "sortIndex": 353,
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
 "appellation": "Stream",
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
 "characterPrefabKey": "trap_1506_lhhe",
 "rangeId": "0-1",
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
 "skillId": "sktok_lhhe",
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
 "name": "河流",
 "description": "【沃土】使其上的干员攻击力与最大生命值+50%，【田地/温室拱棚】产出提高\\n被污染后，所有相连的【河流】与【沃土】均会被污染；【河流】被污染后使周围4格的我方干员每秒受到伤害，攻击力+50%；【沃土】被污染后其上的干员也会受到此效果影响\\n周围四格有【侦测中心】时，形成【装卸机】",
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "attack@dmg",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "attack@interval",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "attack@atk",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "interval",
 "value": 5,
 "valueStr": null
 },
 {
 "key": "max_irrigate_time",
 "value": 5,
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
