---
kind: "evidence"
title: "资料页 / character_table / char_4227_gallus"
text_complete: true
---

# 资料页 / character_table / char_4227_gallus

## 链接的 Wiki 页面

- [凯尔希 (character)](../../characters/凯尔希-3361d3df79.md)
- [GALLUS² (character)](../../characters/GALLUS2-7c3b74b6c8.md)
- [凯尔希 (npc)](../../npcs/凯尔希-0cd5924ba5.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "name": "GALLUS²",
 "description": "攻击造成法术伤害，且不受部署数量限制，但再部署时间极长",
 "sortIndex": 292,
 "spTargetType": "NONE",
 "spTargetId": null,
 "canUseGeneralPotentialItem": false,
 "canUseActivityPotentialItem": false,
 "potentialItemId": "p_char_4227_gallus",
 "activityPotentialItemId": null,
 "classicPotentialItemId": null,
 "nationId": "rhodes",
 "groupId": null,
 "teamId": null,
 "mainPower": {
 "nationId": "rhodes",
 "groupId": null,
 "teamId": null
 },
 "subPower": null,
 "displayNumber": "RCX7",
 "appellation": "GALLUS²",
 "position": "RANGED",
 "tagList": [
 "支援机械",
 "削弱"
 ],
 "itemUsage": "名叫GALLUS²的原鸡，对你产生了兴趣。",
 "itemDesc": "凯尔希为之苦行万余年的那个使命，它并不在乎，但它想看看。",
 "itemObtainApproach": "招募寻访",
 "isNotObtainable": false,
 "isSpChar": false,
 "maxPotentialLevel": 5,
 "rarity": "TIER_1",
 "profession": "CASTER",
 "subProfessionId": "corecaster",
 "trait": null,
 "phases": [
 {
 "characterPrefabKey": "char_4227_gallus",
 "rangeId": "3-6",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 393,
 "atk": 182,
 "def": 41,
 "magicResistance": 10,
 "cost": 3,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.6,
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
 "maxHp": 525,
 "atk": 261,
 "def": 52,
 "magicResistance": 10,
 "cost": 3,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.6,
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
 "prefabKey": "0",
 "name": "“来抓我啊”",
 "description": "部署后20秒内，攻击使敌人法术抗性-15%（持续10秒），且优先攻击未获得此效果的敌人",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "magic_resistance",
 "value": -0.15,
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
 "prefabKey": "0",
 "name": "“来抓我啊”",
 "description": "部署后20秒内，攻击使敌人法术抗性-17%（持续10秒），且优先攻击未获得此效果的敌人",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "magic_resistance",
 "value": -0.17,
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
 "prefabKey": "0",
 "name": "“来抓我啊”",
 "description": "部署后20秒内，攻击使敌人法术抗性-19%（持续10秒），且优先攻击未获得此效果的敌人",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "magic_resistance",
 "value": -0.19,
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
 "prefabKey": "0",
 "name": "“来抓我啊”",
 "description": "部署后20秒内，攻击使敌人法术抗性-21%（持续10秒），且优先攻击未获得此效果的敌人",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "magic_resistance",
 "value": -0.21,
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
 "prefabKey": "0",
 "name": "“来抓我啊”",
 "description": "部署后20秒内，攻击使敌人法术抗性-23%（持续10秒），且优先攻击未获得此效果的敌人",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "magic_resistance",
 "value": -0.23,
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
 "prefabKey": "0",
 "name": "“来抓我啊”",
 "description": "部署后20秒内，攻击使敌人法术抗性-25%（持续10秒），且优先攻击未获得此效果的敌人",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 20,
 "valueStr": null
 },
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "magic_resistance",
 "value": -0.25,
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
 "atk": 35,
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
 }
 ],
 "allSkillLvlup": []
}
```
