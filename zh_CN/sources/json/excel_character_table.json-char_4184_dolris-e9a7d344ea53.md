---
kind: "evidence"
title: "资料页 / character_table / char_4184_dolris"
text_complete: true
---

# 资料页 / character_table / char_4184_dolris

## 链接的 Wiki 页面

- [丰川祥子 (character)](../../characters/丰川祥子-5c7df6ed40.md)
- [三角初华 (character)](../../characters/三角初华-e70a26eacb.md)
- [Ave Mujica (faction)](../../factions/Ave_Mujica-ebd18a7ebe.md)
- [一天 (event)](../../events/一天-92546f508c.md)

## 证据正文

```text
{
 "name": "三角初华",
 "description": "不攻击，持续恢复范围内所有友军生命（每秒恢复相当于自身攻击力10%的生命），自身不受<$ba.inspire>鼓舞影响",
 "sortIndex": 783,
 "spTargetType": "NONE",
 "spTargetId": null,
 "canUseGeneralPotentialItem": true,
 "canUseActivityPotentialItem": false,
 "potentialItemId": "p_char_4184_dolris",
 "activityPotentialItemId": null,
 "classicPotentialItemId": null,
 "nationId": null,
 "groupId": null,
 "teamId": "mujica",
 "mainPower": {
 "nationId": null,
 "groupId": null,
 "teamId": "mujica"
 },
 "subPower": null,
 "displayNumber": "AM03",
 "appellation": "Misumi Uika",
 "position": "RANGED",
 "tagList": [
 "支援",
 "治疗"
 ],
 "itemUsage": "Ave Mujica主唱兼吉他手三角初华，当红的人气明星。",
 "itemDesc": "温柔的外表下，是她努力想要守护重要之人的真心。",
 "itemObtainApproach": "招募寻访",
 "isNotObtainable": false,
 "isSpChar": false,
 "maxPotentialLevel": 5,
 "rarity": "TIER_5",
 "profession": "SUPPORT",
 "subProfessionId": "bard",
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
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "不攻击，持续恢复范围内所有友军生命（每秒相当于自身攻击力{atk_to_hp_recovery_ratio:0%}的生命），自身不受<$ba.inspire>鼓舞影响",
 "prefabKey": "-1",
 "rangeId": null
 }
 ]
 },
 "phases": [
 {
 "characterPrefabKey": "char_4184_dolris",
 "rangeId": "x-4",
 "maxLevel": 50,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 539,
 "atk": 122,
 "def": 101,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.3,
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
 "maxHp": 771,
 "atk": 192,
 "def": 151,
 "magicResistance": 0,
 "cost": 5,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.3,
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
 "characterPrefabKey": "char_4184_dolris",
 "rangeId": "x-1",
 "maxLevel": 70,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 771,
 "atk": 192,
 "def": 151,
 "magicResistance": 0,
 "cost": 7,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.3,
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
 "level": 70,
 "data": {
 "maxHp": 1057,
 "atk": 256,
 "def": 202,
 "magicResistance": 0,
 "cost": 7,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.3,
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
 "id": "3271",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30062",
 "count": 3,
 "type": "MATERIAL"
 },
 {
 "id": "30052",
 "count": 2,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "characterPrefabKey": "char_4184_dolris",
 "rangeId": "x-1",
 "maxLevel": 80,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 1057,
 "atk": 256,
 "def": 202,
 "magicResistance": 0,
 "cost": 7,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.3,
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
 "maxHp": 1410,
 "atk": 309,
 "def": 253,
 "magicResistance": 0,
 "cost": 7,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 1.3,
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
 "id": "3273",
 "count": 3,
 "type": "MATERIAL"
 },
 {
 "id": "30044",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31063",
 "count": 11,
 "type": "MATERIAL"
 }
 ]
 }
 ],
 "skills": [
 {
 "skillId": "skchr_dolris_1",
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
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "31064",
 "count": 3,
 "type": "MATERIAL"
 },
 {
 "id": "31083",
 "count": 3,
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
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31024",
 "count": 3,
 "type": "MATERIAL"
 },
 {
 "id": "31084",
 "count": 5,
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
 "count": 10,
 "type": "MATERIAL"
 },
 {
 "id": "30165",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "31044",
 "count": 1,
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
 "skillId": "skchr_dolris_2",
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
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "30044",
 "count": 3,
 "type": "MATERIAL"
 },
 {
 "id": "30083",
 "count": 1,
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
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "30054",
 "count": 3,
 "type": "MATERIAL"
 },
 {
 "id": "31044",
 "count": 5,
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
 "count": 10,
 "type": "MATERIAL"
 },
 {
 "id": "30115",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "31074",
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
 "name": "谎言的假面",
 "description": "技能未开启时每5秒治疗攻击范围内生命最低的友方单位相当于攻击力15%的生命；技能期间优先选择丰川祥子作为治疗目标",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@heal_cd",
 "value": 5,
 "valueStr": null
 },
 {
 "key": "attack@heal_scale",
 "value": 0.15,
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
 "name": "谎言的假面",
 "description": "技能未开启时每5秒治疗攻击范围内生命最低的友方单位相当于攻击力20%(+5%)的生命；技能期间优先选择丰川祥子作为治疗目标",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@heal_cd",
 "value": 5,
 "valueStr": null
 },
 {
 "key": "attack@heal_scale",
 "value": 0.2,
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
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "谎言的假面",
 "description": "技能未开启时每4秒治疗攻击范围内生命最低的友方单位相当于攻击力20%的生命；技能期间优先选择丰川祥子作为治疗目标",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@heal_cd",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "attack@heal_scale",
 "value": 0.2,
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
 "name": "谎言的假面",
 "description": "技能未开启时每4秒治疗攻击范围内生命最低的友方单位相当于攻击力25%(+5%)的生命；技能期间优先选择丰川祥子作为治疗目标",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@heal_cd",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "attack@heal_scale",
 "value": 0.25,
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
 "name": "谎言的假面",
 "description": "技能未开启时每4秒治疗攻击范围内生命最低的友方单位相当于攻击力30%的生命；技能期间优先选择丰川祥子作为治疗目标",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@heal_cd",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "attack@heal_scale",
 "value": 0.3,
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
 "name": "谎言的假面",
 "description": "技能未开启时每4秒治疗攻击范围内生命最低的友方单位相当于攻击力35%(+5%)的生命；技能期间优先选择丰川祥子作为治疗目标",
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@heal_cd",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "attack@heal_scale",
 "value": 0.35,
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
 "name": "毋畏悲伤",
 "description": "治疗<$ba.mujica>Ave Mujica成员时使<$ba.fever>Fever+2",
 "rangeId": null,
 "blackboard": [
 {
 "key": "normal_cnt",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0,
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
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "毋畏悲伤",
 "description": "治疗<$ba.mujica>Ave Mujica成员时使<$ba.fever>Fever+3；攻击范围内<$ba.mujica>Ave Mujica成员攻击时，附带三角初华攻击力15%的法术伤害",
 "rangeId": null,
 "blackboard": [
 {
 "key": "normal_cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0.15,
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
 "prefabKey": "2",
 "name": "毋畏悲伤",
 "description": "治疗<$ba.mujica>Ave Mujica成员时使<$ba.fever>Fever+5；攻击范围内<$ba.mujica>Ave Mujica成员攻击时，附带三角初华攻击力30%的法术伤害",
 "rangeId": null,
 "blackboard": [
 {
 "key": "normal_cnt",
 "value": 5,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0.3,
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
 "description": "攻击力+20",
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
 "value": 20,
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
 "atk": 70,
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
 "id": "3301",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30021",
 "count": 7,
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
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "30032",
 "count": 3,
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
 "count": 6,
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
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "30043",
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
 "id": "3303",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31053",
 "count": 3,
 "type": "MATERIAL"
 },
 {
 "id": "31033",
 "count": 2,
 "type": "MATERIAL"
 }
 ]
 }
 ]
}
```
