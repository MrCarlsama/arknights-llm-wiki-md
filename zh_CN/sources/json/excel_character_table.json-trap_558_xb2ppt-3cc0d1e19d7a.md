---
kind: "evidence"
title: "资料页 / character_table / trap_558_xb2ppt"
text_complete: true
---

# 资料页 / character_table / trap_558_xb2ppt

## 链接的 Wiki 页面

- [澄亮矿脉 (unit)](../../units/澄亮矿脉-daee038bb0.md)
- [澄亮矿脉 (unit)](../../units/澄亮矿脉-a437ea0de1.md)
- [稻谷种植槽 (unit)](../../units/稻谷种植槽-42d97eda0d.md)
- [稻谷种植槽 (unit)](../../units/稻谷种植槽-44328fbadc.md)
- [巨大岩石 (unit)](../../units/巨大岩石-06aad98c63.md)
- [巨大岩石 (unit)](../../units/巨大岩石-5f5613d9ed.md)
- [奇异矿脉 (unit)](../../units/奇异矿脉-07c987f94f.md)
- [奇异矿脉 (unit)](../../units/奇异矿脉-e46fa6bd7f.md)
- [清幽盆栽 (unit)](../../units/清幽盆栽-aa82c34c89.md)
- [清幽盆栽 (unit)](../../units/清幽盆栽-90e5d6c833.md)
- [亚麻种植槽 (unit)](../../units/亚麻种植槽-34230e6588.md)
- [亚麻种植槽 (unit)](../../units/亚麻种植槽-24d2778640.md)
- [岩石 (unit)](../../units/岩石-2497fcccb3.md)
- [杂木林 (unit)](../../units/杂木林-8da6eaf091.md)
- [杂木林 (unit)](../../units/杂木林-43f4b3cf1a.md)
- [杂木林 (unit)](../../units/杂木林-cbe9523fff.md)

## 证据正文

```text
{
 "name": "清幽盆栽",
 "description": "周围4格内存在稻谷种植槽、亚麻种植槽、杂木林、巨大岩石、奇异矿脉和澄亮矿脉时，自身技力恢复速度+0.4/秒",
 "sortIndex": 742,
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
 "appellation": "Potted plant",
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
 "characterPrefabKey": "trap_558_xb2ppt",
 "rangeId": "x-5",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 3500,
 "atk": 0,
 "def": 300,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 1,
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
 "maxHp": 3500,
 "atk": 0,
 "def": 300,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 1,
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
 "skillId": "sktok_xb2ppt_1",
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
 "description": "周围4格内存在稻谷种植槽、亚麻种植槽、杂木林、巨大岩石、奇异矿脉和澄亮矿脉时，自身技力恢复速度+0.4/秒",
 "rangeId": "x-5",
 "blackboard": [
 {
 "key": "sp_recovery_per_sec",
 "value": 0.4,
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
