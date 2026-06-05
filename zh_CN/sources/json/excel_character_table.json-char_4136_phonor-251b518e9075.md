---
kind: "evidence"
title: "资料页 / character_table / char_4136_phonor"
text_complete: true
---

# 资料页 / character_table / char_4136_phonor

## 链接的 Wiki 页面

- [可露希尔 (character)](../../characters/可露希尔-23ff7445c5.md)
- [PhonoR-0 (character)](../../characters/PhonoR-0-62eeaf89d6.md)
- [可露希尔 (unit)](../../units/可露希尔-890ac6ffc5.md)
- [罗德岛 (faction)](../../factions/罗德岛-16a64a278e.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "name": "PhonoR-0",
 "description": "攻击造成法术伤害，可以造成元素损伤，且不受部署数量限制，但再部署时间极长",
 "sortIndex": 725,
 "spTargetType": "NONE",
 "spTargetId": null,
 "canUseGeneralPotentialItem": false,
 "canUseActivityPotentialItem": false,
 "potentialItemId": "p_char_4136_phonor",
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
 "displayNumber": "RCX6",
 "appellation": "PhonoR-0",
 "position": "RANGED",
 "tagList": [
 "支援机械",
 "元素"
 ],
 "itemUsage": "罗德岛辅助机器人PhonoR-0，被工程师可露希尔派遣来执行战地作战任务。",
 "itemDesc": "她知道自己是一台机器人。",
 "itemObtainApproach": "招募寻访",
 "isNotObtainable": false,
 "isSpChar": false,
 "maxPotentialLevel": 5,
 "rarity": "TIER_1",
 "profession": "SUPPORT",
 "subProfessionId": "ritualist",
 "trait": null,
 "phases": [
 {
 "characterPrefabKey": "char_4136_phonor",
 "rangeId": "y-2",
 "maxLevel": 30,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 256,
 "atk": 133,
 "def": 19,
 "magicResistance": 5,
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
 "maxHp": 395,
 "atk": 205,
 "def": 30,
 "magicResistance": 5,
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
 "prefabKey": "1",
 "name": "悠远河谷的齐唱·I",
 "description": "部署后40秒内攻击附带45点凋亡损伤，并使攻击范围内的所有敌人受到3%的<$ba.magicfragile>【法术脆弱】和<$ba.elementfragile>【元素脆弱】",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "attack@dark_damage_value",
 "value": 45,
 "valueStr": null
 },
 {
 "key": "damage_scale",
 "value": 1.03,
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
 "name": "悠远河谷的齐唱·II",
 "description": "部署后40秒内攻击附带45点凋亡损伤，并使攻击范围内的所有敌人受到5%的<$ba.magicfragile>【法术脆弱】和<$ba.elementfragile>【元素脆弱】",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "attack@dark_damage_value",
 "value": 45,
 "valueStr": null
 },
 {
 "key": "damage_scale",
 "value": 1.05,
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
 "name": "悠远河谷的齐唱·III",
 "description": "部署后40秒内攻击附带50点凋亡损伤，并使攻击范围内的所有敌人受到5%的<$ba.magicfragile>【法术脆弱】和<$ba.elementfragile>【元素脆弱】",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "attack@dark_damage_value",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "damage_scale",
 "value": 1.05,
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
 "name": "悠远河谷的齐唱·IV",
 "description": "部署后40秒内攻击附带55点凋亡损伤，并使攻击范围内的所有敌人受到8%的<$ba.magicfragile>【法术脆弱】和<$ba.elementfragile>【元素脆弱】",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "attack@dark_damage_value",
 "value": 55,
 "valueStr": null
 },
 {
 "key": "damage_scale",
 "value": 1.08,
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
 "name": "悠远河谷的齐唱·V",
 "description": "部署后40秒内攻击附带60点凋亡损伤，并使攻击范围内的所有敌人受到8%的<$ba.magicfragile>【法术脆弱】和<$ba.elementfragile>【元素脆弱】",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "attack@dark_damage_value",
 "value": 60,
 "valueStr": null
 },
 {
 "key": "damage_scale",
 "value": 1.08,
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
 "name": "悠远河谷的齐唱·VI",
 "description": "部署后40秒内攻击附带60点凋亡损伤，并使攻击范围内的所有敌人受到10%的<$ba.magicfragile>【法术脆弱】和<$ba.elementfragile>【元素脆弱】",
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "attack@dark_damage_value",
 "value": 60,
 "valueStr": null
 },
 {
 "key": "damage_scale",
 "value": 1.1,
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
 "maxHp": 125,
 "atk": 30,
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
