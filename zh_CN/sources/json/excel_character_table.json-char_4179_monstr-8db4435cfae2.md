---
kind: "evidence"
title: "资料页 / character_table / char_4179_monstr"
text_complete: true
---

# 资料页 / character_table / char_4179_monstr

## 链接的 Wiki 页面

- [Mon3tr (character)](../../characters/Mon3tr-e12bd9ec62.md)
- [重构体 (unit)](../../units/重构体-dc406aa577.md)
- [Mon3tr (unit)](../../units/Mon3tr-bf98170af5.md)
- [Mon3tr (unit)](../../units/Mon3tr-0ff4baa16b.md)
- [罗德岛 (faction)](../../factions/罗德岛-16a64a278e.md)
- [一天 (event)](../../events/一天-92546f508c.md)
- [自我 (event)](../../events/自我-7ded2e3b64.md)

## 证据正文

```text
{
 "name": "Mon3tr",
 "description": "恢复友方单位生命，且会在3个友方单位间跳跃，每次跳跃治疗量降低25%",
 "sortIndex": 671,
 "spTargetType": "NONE",
 "spTargetId": null,
 "canUseGeneralPotentialItem": true,
 "canUseActivityPotentialItem": false,
 "potentialItemId": "p_char_4179_monstr",
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
 "displayNumber": "R003",
 "appellation": "Mon3tr",
 "position": "RANGED",
 "tagList": [
 "治疗",
 "输出",
 "支援"
 ],
 "itemUsage": "特别顾问Mon3tr，选择与罗德岛同行。",
 "itemDesc": "我们都很熟悉这个名字，但我们需要重新认识她。",
 "itemObtainApproach": "招募寻访",
 "isNotObtainable": false,
 "isSpChar": false,
 "maxPotentialLevel": 5,
 "rarity": "TIER_6",
 "profession": "MEDIC",
 "subProfessionId": "chainhealer",
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
 "key": "attack@chain.max_target",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "attack@chain.atk_scale",
 "value": 0.75,
 "valueStr": null
 }
 ],
 "overrideDescripton": "恢复友方单位生命，且会在3个友方单位间跳跃，每次跳跃治疗量降低25%",
 "prefabKey": "-1",
 "rangeId": null
 }
 ]
 },
 "phases": [
 {
 "characterPrefabKey": "char_4179_monstr",
 "rangeId": "y-1",
 "maxLevel": 50,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 952,
 "atk": 184,
 "def": 96,
 "magicResistance": 0,
 "cost": 16,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.85,
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
 "maxHp": 1253,
 "atk": 303,
 "def": 140,
 "magicResistance": 0,
 "cost": 16,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.85,
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
 "characterPrefabKey": "char_4179_monstr",
 "rangeId": "y-2",
 "maxLevel": 80,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 1253,
 "atk": 303,
 "def": 140,
 "magicResistance": 0,
 "cost": 18,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.85,
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
 "maxHp": 1492,
 "atk": 422,
 "def": 176,
 "magicResistance": 0,
 "cost": 18,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.85,
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
 "id": "3261",
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "30042",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "30052",
 "count": 3,
 "type": "MATERIAL"
 }
 ]
 },
 {
 "characterPrefabKey": "char_4179_monstr",
 "rangeId": "y-2",
 "maxLevel": 90,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 1492,
 "atk": 422,
 "def": 176,
 "magicResistance": 0,
 "cost": 18,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.85,
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
 "maxHp": 1735,
 "atk": 528,
 "def": 221,
 "magicResistance": 0,
 "cost": 18,
 "blockCnt": 1,
 "moveSpeed": 1,
 "attackSpeed": 100,
 "baseAttackTime": 2.85,
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
 "id": "3263",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30145",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30014",
 "count": 2,
 "type": "MATERIAL"
 }
 ]
 }
 ],
 "skills": [
 {
 "skillId": "skchr_monstr_1",
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
 "id": "31064",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30013",
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
 "lvlUpTime": 57600,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 12,
 "type": "MATERIAL"
 },
 {
 "id": "31084",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "31014",
 "count": 9,
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
 "id": "30094",
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
 "skillId": "skchr_monstr_2",
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
 "id": "30044",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30093",
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
 "count": 12,
 "type": "MATERIAL"
 },
 {
 "id": "31044",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "31094",
 "count": 9,
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
 "id": "30014",
 "count": 2,
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
 "skillId": "skchr_monstr_3",
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
 "id": "31023",
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
 "id": "30104",
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
 "id": "30145",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31024",
 "count": 1,
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
 "token_10050_monstr_prosts": true
 },
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
 "name": "自我修复",
 "description": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+3%，重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.03,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_0",
 "level": 1
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "自我修复",
 "description": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+8%（+5%），重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.08,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_1",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "自我修复",
 "description": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+5%，重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.05,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_1",
 "level": 1
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "自我修复",
 "description": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+10%（+5%），重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "自我修复",
 "description": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+15%，重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.15,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 1
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "自我修复",
 "description": "可以在攻击范围内的地面使用一个仅可被自身治疗的重构体，重构体周围友方单位的攻击力+20%（+5%），重构体受到自身和Mon3tr治疗时，可额外进行一次不会衰减的治疗跳跃",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 }
 ]
 },
 {
 "candidates": [
 {
 "unlockCondition": {
 "phase": "PHASE_1",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "战术协同",
 "description": "自身或重构体造成治疗时，使目标及自身的攻击速度+10，持续10秒（无法叠加）",
 "rangeId": null,
 "blackboard": [
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 10,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_1",
 "level": 1
 },
 "requiredPotentialRank": 5,
 "prefabKey": "2",
 "name": "战术协同",
 "description": "自身或重构体造成治疗时，使目标及自身的攻击速度+12（+2），持续10秒（无法叠加）",
 "rangeId": null,
 "blackboard": [
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 12,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "战术协同",
 "description": "自身或重构体造成治疗时，使目标及自身的攻击速度+20，持续10秒（无法叠加）",
 "rangeId": null,
 "blackboard": [
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 20,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 1
 },
 "requiredPotentialRank": 5,
 "prefabKey": "2",
 "name": "战术协同",
 "description": "自身或重构体造成治疗时，使目标及自身的攻击速度+22（+2），持续10秒（无法叠加）",
 "rangeId": null,
 "blackboard": [
 {
 "key": "buff_duration",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "attack_speed",
 "value": 22,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10050_monstr_prosts",
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
 "type": "CUSTOM",
 "description": "第一天赋效果增强",
 "buff": null,
 "equivalentCost": null
 },
 {
 "type": "BUFF",
 "description": "攻击力+25",
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
 "value": 25,
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
 "type": "CUSTOM",
 "description": "第二天赋效果增强",
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
 "maxHp": 500,
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
 "id": "30061",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30031",
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
 "id": "30012",
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
 "id": "3302",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "30022",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30052",
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
 "id": "31053",
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "30033",
 "count": 3,
 "type": "MATERIAL"
 }
 ]
 }
 ]
}
```
