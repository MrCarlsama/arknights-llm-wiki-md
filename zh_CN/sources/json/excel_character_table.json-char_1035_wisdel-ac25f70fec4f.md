---
kind: "evidence"
title: "资料页 / character_table / char_1035_wisdel"
text_complete: true
---

# 资料页 / character_table / char_1035_wisdel

## 链接的 Wiki 页面

- [维什戴尔 (character)](../../characters/维什戴尔-3727fb4bc2.md)
- [魂灵之影 (unit)](../../units/魂灵之影-7d37477cb7.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)
- [一天 (event)](../../events/一天-92546f508c.md)
- [雇佣兵 (concept)](../../concepts/雇佣兵-645a4bc4a9.md)
- [萨卡兹 (concept)](../../concepts/萨卡兹-cb528804b0.md)

## 证据正文

```text
{
 "name": "维什戴尔",
 "description": "攻击对小范围的地面敌人造成两次物理伤害（第二次为余震，伤害降低至攻击力的一半）",
 "sortIndex": 959,
 "spTargetType": "NONE",
 "spTargetId": null,
 "canUseGeneralPotentialItem": true,
 "canUseActivityPotentialItem": false,
 "potentialItemId": "p_char_1035_wisdel",
 "activityPotentialItemId": null,
 "classicPotentialItemId": null,
 "nationId": null,
 "groupId": "babel",
 "teamId": null,
 "mainPower": {
 "nationId": null,
 "groupId": "babel",
 "teamId": null
 },
 "subPower": [
 {
 "nationId": "rhodes",
 "groupId": null,
 "teamId": null
 }
 ],
 "displayNumber": "B00W",
 "appellation": "Wiš'adel",
 "position": "RANGED",
 "tagList": [
 "输出"
 ],
 "itemUsage": "萨卡兹雇佣兵维什戴尔，战场上最危险的信号。",
 "itemDesc": "她很乐意别人用这个新名字来称呼她。",
 "itemObtainApproach": "招募寻访",
 "isNotObtainable": false,
 "isSpChar": true,
 "maxPotentialLevel": 5,
 "rarity": "TIER_6",
 "profession": "SNIPER",
 "subProfessionId": "bombarder",
 "trait": {
 "candidates": [
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack@append_atk_scale",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "attack@enable_third_attack",
 "value": 0,
 "valueStr": null
 }
 ],
 "overrideDescripton": null,
 "prefabKey": "-1",
 "rangeId": null
 }
 ]
 },
 "phases": [
 {
 "characterPrefabKey": "char_1035_wisdel",
 "rangeId": "3-3",
 "maxLevel": 50,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 849,
 "atk": 340,
 "def": 128,
 "magicResistance": 10,
 "cost": 23,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.1,
 "respawnTime": 70,
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
 "level": 50,
 "data": {
 "maxHp": 1132,
 "atk": 460,
 "def": 167,
 "magicResistance": 10,
 "cost": 23,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.1,
 "respawnTime": 70,
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
 },
 {
 "characterPrefabKey": "char_1035_wisdel",
 "rangeId": "3-9",
 "maxLevel": 80,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 1132,
 "atk": 460,
 "def": 167,
 "magicResistance": 10,
 "cost": 25,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.1,
 "respawnTime": 70,
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
 "level": 80,
 "data": {
 "maxHp": 1434,
 "atk": 583,
 "def": 209,
 "magicResistance": 10,
 "cost": 25,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.1,
 "respawnTime": 70,
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
 "evolveCost": [
 {
 "id": "3241",
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "30022",
 "count": 9,
 "type": "MATERIAL"
 },
 {
 "id": "30062",
 "count": 3,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "characterPrefabKey": "char_1035_wisdel",
 "rangeId": "3-9",
 "maxLevel": 90,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 1434,
 "atk": 583,
 "def": 209,
 "magicResistance": 15,
 "cost": 25,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.1,
 "respawnTime": 70,
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
 "level": 90,
 "data": {
 "maxHp": 1888,
 "atk": 687,
 "def": 256,
 "magicResistance": 15,
 "cost": 25,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.1,
 "respawnTime": 70,
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
 "evolveCost": [
 {
 "id": "3243",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30145",
 "count": 3,
 "type": "MATERIAL"
 },
 {
 "id": "30064",
 "count": 6,
 "type": "MATERIAL"
 }
 ]
 }
 ],
 "skills": [
 {
 "skillId": "skchr_wisdel_1",
 "overridePrefabKey": null,
 "overrideTokenKey": null,
 "levelUpCostCond": [
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 28800,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "30054",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "31053",
 "count": 4,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 57600,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 12,
 "type": "MATERIAL"
 },
 {
 "id": "30074",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30084",
 "count": 8,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 86400,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 15,
 "type": "MATERIAL"
 },
 {
 "id": "30135",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31014",
 "count": 6,
 "type": "MATERIAL"
 }
 ]
 }
 ],
 "unlockCond": {
 "phase": "PHASE_0",
 "level": 1
 }
 },
 {
 "skillId": "skchr_wisdel_2",
 "overridePrefabKey": null,
 "overrideTokenKey": null,
 "levelUpCostCond": [
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 28800,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "31054",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30043",
 "count": 7,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 57600,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 12,
 "type": "MATERIAL"
 },
 {
 "id": "31074",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30014",
 "count": 10,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 86400,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 15,
 "type": "MATERIAL"
 },
 {
 "id": "30145",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31064",
 "count": 4,
 "type": "MATERIAL"
 }
 ]
 }
 ],
 "unlockCond": {
 "phase": "PHASE_1",
 "level": 1
 }
 },
 {
 "skillId": "skchr_wisdel_3",
 "overridePrefabKey": null,
 "overrideTokenKey": "token_10035_wisdel_wward",
 "levelUpCostCond": [
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 28800,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "31074",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "31033",
 "count": 6,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 57600,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 12,
 "type": "MATERIAL"
 },
 {
 "id": "31034",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "31054",
 "count": 7,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 },
 "lvlUpTime": 86400,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 15,
 "type": "MATERIAL"
 },
 {
 "id": "30155",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "30054",
 "count": 4,
 "type": "MATERIAL"
 }
 ]
 }
 ],
 "unlockCond": {
 "phase": "PHASE_2",
 "level": 1
 }
 }
 ],
 "displayTokenDict": {
 "token_10035_wisdel_wward": true
 },
 "talents": [
 {
 "candidates": [
 {
 "unlockCondition": {
 "phase": "PHASE_1",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "好礼",
 "description": "攻击时为主目标附着残影，残影受到维什戴尔的余震影响时有15%概率爆炸，对周围所有敌人造成120%攻击力的物理伤害并使其<$ba.stun>晕眩0.5秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@main_atk_scale",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "attack@prob",
 "value": 0.15,
 "valueStr": null
 },
 {
 "key": "attack@bomb_atk_scale",
 "value": 1.2,
 "valueStr": null
 },
 {
 "key": "attack@stun",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "attack@range_radius",
 "value": 1.1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_1",
 "level": 1
 },
 "requiredPotentialRank": 4,
 "prefabKey": "1",
 "name": "好礼",
 "description": "攻击时为主目标附着残影，残影受到维什戴尔的余震影响时有15%概率爆炸，对周围所有敌人造成130%（+10%）攻击力的物理伤害并使其<$ba.stun>晕眩0.5秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@main_atk_scale",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "attack@prob",
 "value": 0.15,
 "valueStr": null
 },
 {
 "key": "attack@bomb_atk_scale",
 "value": 1.3,
 "valueStr": null
 },
 {
 "key": "attack@stun",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "attack@range_radius",
 "value": 1.1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "好礼",
 "description": "攻击时对主目标的攻击力提升至115%并为其附着残影，残影受到维什戴尔的余震影响时有15%概率爆炸，对周围所有敌人造成150%攻击力的物理伤害并使其<$ba.stun>晕眩1秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@main_atk_scale",
 "value": 1.15,
 "valueStr": null
 },
 {
 "key": "attack@prob",
 "value": 0.15,
 "valueStr": null
 },
 {
 "key": "attack@bomb_atk_scale",
 "value": 1.5,
 "valueStr": null
 },
 {
 "key": "attack@stun",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "attack@range_radius",
 "value": 1.1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 1
 },
 "requiredPotentialRank": 4,
 "prefabKey": "1",
 "name": "好礼",
 "description": "攻击时对主目标的攻击力提升至115%并为其附着残影，残影受到维什戴尔的余震影响时有15%概率爆炸，对周围所有敌人造成160%（+10%）攻击力的物理伤害并使其<$ba.stun>晕眩1秒",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@main_atk_scale",
 "value": 1.15,
 "valueStr": null
 },
 {
 "key": "attack@prob",
 "value": 0.15,
 "valueStr": null
 },
 {
 "key": "attack@bomb_atk_scale",
 "value": 1.6,
 "valueStr": null
 },
 {
 "key": "attack@stun",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "attack@range_radius",
 "value": 1.1,
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
 "phase": "PHASE_2",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "死魂灵的余息",
 "description": "部署后立刻在攻击范围内召唤一个魂灵之影，在魂灵之影周围时获得<$ba.camou>迷彩",
 "rangeId": null,
 "blackboard": [],
 "tokenKey": "token_10035_wisdel_wward",
 "isHideTalent": false
 }
 ]
 }
 ],
 "potentialRanks": [
 {
 "type": "BUFF",
 "description": "部署费用-1",
 "buff": {
 "attributes": {
 "abnormalFlags": null,
 "abnormalImmunes": null,
 "abnormalAntis": null,
 "abnormalCombos": null,
 "abnormalComboImmunes": null,
 "attributeModifiers": [
 {
 "attributeType": "COST",
 "formulaItem": "ADDITION",
 "value": -1,
 "loadFromBlackboard": false,
 "fetchBaseValueFromSourceEntity": false
 }
 ]
 }
 },
 "equivalentCost": null
 },
 {
 "type": "BUFF",
 "description": "再部署时间-4秒",
 "buff": {
 "attributes": {
 "abnormalFlags": null,
 "abnormalImmunes": null,
 "abnormalAntis": null,
 "abnormalCombos": null,
 "abnormalComboImmunes": null,
 "attributeModifiers": [
 {
 "attributeType": "RESPAWN_TIME",
 "formulaItem": "ADDITION",
 "value": -4,
 "loadFromBlackboard": false,
 "fetchBaseValueFromSourceEntity": false
 }
 ]
 }
 },
 "equivalentCost": null
 },
 {
 "type": "BUFF",
 "description": "攻击力+32",
 "buff": {
 "attributes": {
 "abnormalFlags": null,
 "abnormalImmunes": null,
 "abnormalAntis": null,
 "abnormalCombos": null,
 "abnormalComboImmunes": null,
 "attributeModifiers": [
 {
 "attributeType": "ATK",
 "formulaItem": "ADDITION",
 "value": 32,
 "loadFromBlackboard": false,
 "fetchBaseValueFromSourceEntity": false
 }
 ]
 }
 },
 "equivalentCost": null
 },
 {
 "type": "CUSTOM",
 "description": "第一天赋效果增强",
 "buff": null,
 "equivalentCost": null
 },
 {
 "type": "BUFF",
 "description": "部署费用-1",
 "buff": {
 "attributes": {
 "abnormalFlags": null,
 "abnormalImmunes": null,
 "abnormalAntis": null,
 "abnormalCombos": null,
 "abnormalComboImmunes": null,
 "attributeModifiers": [
 {
 "attributeType": "COST",
 "formulaItem": "ADDITION",
 "value": -1,
 "loadFromBlackboard": false,
 "fetchBaseValueFromSourceEntity": false
 }
 ]
 }
 },
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
 "maxHp": 0,
 "atk": 90,
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
 "allSkillLvlup": [
 {
 "unlockCond": {
 "phase": "PHASE_0",
 "level": 1
 },
 "lvlUpCost": [
 {
 "id": "3301",
 "count": 5,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_0",
 "level": 1
 },
 "lvlUpCost": [
 {
 "id": "3301",
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "30031",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "30041",
 "count": 4,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_0",
 "level": 1
 },
 "lvlUpCost": [
 {
 "id": "3302",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "30042",
 "count": 4,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_1",
 "level": 1
 },
 "lvlUpCost": [
 {
 "id": "3302",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "30052",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30012",
 "count": 5,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_1",
 "level": 1
 },
 "lvlUpCost": [
 {
 "id": "3302",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "30023",
 "count": 7,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "unlockCond": {
 "phase": "PHASE_1",
 "level": 1
 },
 "lvlUpCost": [
 {
 "id": "3303",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "31043",
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "31063",
 "count": 3,
 "type": "MATERIAL"
 }
 ]
 }
 ]
}
```
