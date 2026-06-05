---
kind: "evidence"
title: "资料页 / character_table / char_4188_confes"
text_complete: true
---

# 资料页 / character_table / char_4188_confes

## 链接的 Wiki 页面

- [CONFESS-47 (character)](../../characters/CONFESS-47-81a5704079.md)
- [拉特兰 (faction)](../../factions/拉特兰-5c6215aae3.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "name": "CONFESS-47",
 "description": "能够阻挡两个敌人，且不受部署数量限制，但再部署时间极长",
 "sortIndex": 159,
 "spTargetType": "NONE",
 "spTargetId": null,
 "canUseGeneralPotentialItem": false,
 "canUseActivityPotentialItem": false,
 "potentialItemId": "p_char_4188_confes",
 "activityPotentialItemId": null,
 "classicPotentialItemId": null,
 "nationId": "laterano",
 "groupId": null,
 "teamId": null,
 "mainPower": {
 "nationId": "laterano",
 "groupId": null,
 "teamId": null
 },
 "subPower": null,
 "displayNumber": "LT47",
 "appellation": "CONFESS-47",
 "position": "MELEE",
 "tagList": [
 "支援机械",
 "控场"
 ],
 "itemUsage": "拉特兰自律告解车，编号“CONFESS-47”，愿意聆听你的告解。",
 "itemDesc": "它知道自己是一台公共服务设施。",
 "itemObtainApproach": "招募寻访",
 "isNotObtainable": false,
 "isSpChar": false,
 "maxPotentialLevel": 5,
 "rarity": "TIER_1",
 "profession": "PIONEER",
 "subProfessionId": "pioneer",
 "trait": null,
 "phases": [
 {
 "characterPrefabKey": "char_4188_confes",
 "rangeId": "1-1",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 577,
 "atk": 134,
 "def": 123,
 "magicResistance": 0,
 "cost": 3,
 "blockCnt": 2,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.05,
 "respawnTime": 200,
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
 "maxHp": 770,
 "atk": 192,
 "def": 154,
 "magicResistance": 0,
 "cost": 3,
 "blockCnt": 2,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.05,
 "respawnTime": 200,
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
 "name": "先付费，再告解·I",
 "description": "首次阻挡敌人时立即获得2点部署费用，并使该敌人<$ba.sleep>沉睡5秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sleep",
 "value": 5,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 1,
 "prefabKey": "1",
 "name": "先付费，再告解·II",
 "description": "首次阻挡敌人时立即获得2点部署费用，并使该敌人<$ba.sleep>沉睡6秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sleep",
 "value": 6,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "先付费，再告解·III",
 "description": "首次阻挡敌人时立即获得3点部署费用，并使该敌人<$ba.sleep>沉睡6秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sleep",
 "value": 6,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 3,
 "prefabKey": "1",
 "name": "先付费，再告解·IV",
 "description": "首次阻挡敌人时立即获得3点部署费用，并使该敌人<$ba.sleep>沉睡7秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sleep",
 "value": 7,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 4,
 "prefabKey": "1",
 "name": "先付费，再告解·V",
 "description": "首次阻挡敌人时立即获得4点部署费用，并使该敌人<$ba.sleep>沉睡7秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sleep",
 "value": 7,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 5,
 "prefabKey": "1",
 "name": "先付费，再告解·VI",
 "description": "首次阻挡敌人时立即获得4点部署费用，并使该敌人<$ba.sleep>沉睡8秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cost",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sleep",
 "value": 8,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 }
 ]
 }
 ],
 "potentialRanks": [
 {
 "type": "CUSTOM",
 "description": "天赋效果加强",
 "buff": null,
 "equivalentCost": null
 },
 {
 "type": "CUSTOM",
 "description": "天赋效果加强",
 "buff": null,
 "equivalentCost": null
 },
 {
 "type": "CUSTOM",
 "description": "天赋效果加强",
 "buff": null,
 "equivalentCost": null
 },
 {
 "type": "CUSTOM",
 "description": "天赋效果加强",
 "buff": null,
 "equivalentCost": null
 },
 {
 "type": "CUSTOM",
 "description": "天赋效果加强",
 "buff": null,
 "equivalentCost": null
 }
 ],
 "favorKeyFrames": [
 {
 "level": 0,
 "data": {
 "maxHp": 0,
 "atk": 0,
 "def": 0,
 "magicResistance": 0,
 "cost": 0,
 "blockCnt": 0,
 "moveSpeed": 0,
 "attackSpeed": 0,
 "baseAttackTime": 0,
 "respawnTime": 0,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 0,
 "maxDeployCount": 0,
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
 "level": 50,
 "data": {
 "maxHp": 100,
 "atk": 0,
 "def": 30,
 "magicResistance": 0,
 "cost": 0,
 "blockCnt": 0,
 "moveSpeed": 0,
 "attackSpeed": 0,
 "baseAttackTime": 0,
 "respawnTime": 0,
 "hpRecoveryPerSec": 0,
 "spRecoveryPerSec": 0,
 "maxDeployCount": 0,
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
 "allSkillLvlup": []
}
```
