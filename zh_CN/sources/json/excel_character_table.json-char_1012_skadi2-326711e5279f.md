---
kind: "evidence"
title: "资料页 / character_table / char_1012_skadi2"
text_complete: true
---

# 资料页 / character_table / char_1012_skadi2

## 链接的 Wiki 页面

- [斯卡蒂 (character)](../../characters/斯卡蒂-3b69785a2c.md)
- [浊心斯卡蒂 (character)](../../characters/浊心斯卡蒂-19fb30c38a.md)
- [深海猎人 (faction)](../../factions/深海猎人-70cedb2858.md)

## 证据正文

```text
{
 "name": "浊心斯卡蒂",
 "description": "不攻击，持续恢复范围内所有友军生命（每秒恢复相当于自身攻击力10%的生命），自身不受<$ba.inspire>鼓舞影响",
 "sortIndex": 1282,
 "spTargetType": "NONE",
 "spTargetId": null,
 "canUseGeneralPotentialItem": true,
 "canUseActivityPotentialItem": false,
 "potentialItemId": "p_char_1012_skadi2",
 "activityPotentialItemId": null,
 "classicPotentialItemId": null,
 "nationId": "egir",
 "groupId": null,
 "teamId": null,
 "mainPower": {
 "nationId": "egir",
 "groupId": null,
 "teamId": null
 },
 "subPower": null,
 "displayNumber": "CR01",
 "appellation": "Skadi the Corrupting Heart",
 "position": "RANGED",
 "tagList": [
 "支援",
 "生存",
 "输出"
 ],
 "itemUsage": "浊心斯卡蒂，一位让你熟悉又陌生的访客。",
 "itemDesc": "你愿意接纳它吗？",
 "itemObtainApproach": "招募寻访",
 "isNotObtainable": false,
 "isSpChar": true,
 "maxPotentialLevel": 5,
 "rarity": "TIER_6",
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
 "key": "attack@atk_to_hp_recovery_ratio",
 "value": 0.1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "不攻击，持续恢复范围内所有友军生命（每秒相当于自身攻击力{attack@atk_to_hp_recovery_ratio:0%}的生命），自身不受<$ba.inspire>鼓舞影响",
 "prefabKey": "-1",
 "rangeId": null
 }
 ]
 },
 "phases": [
 {
 "characterPrefabKey": "char_1012_skadi2",
 "rangeId": "x-4",
 "maxLevel": 50,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 613,
 "atk": 145,
 "def": 93,
 "magicResistance": 0,
 "cost": 6,
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
 "maxHp": 877,
 "atk": 228,
 "def": 139,
 "magicResistance": 0,
 "cost": 6,
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
 "characterPrefabKey": "char_1012_skadi2",
 "rangeId": "x-1",
 "maxLevel": 80,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 877,
 "atk": 228,
 "def": 139,
 "magicResistance": 0,
 "cost": 8,
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
 "maxHp": 1202,
 "atk": 305,
 "def": 186,
 "magicResistance": 0,
 "cost": 8,
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
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "30032",
 "count": 8,
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
 "characterPrefabKey": "char_1012_skadi2",
 "rangeId": "x-1",
 "maxLevel": 90,
 "attributesKeyFrames": [
 {
 "level": 1,
 "data": {
 "maxHp": 1202,
 "atk": 305,
 "def": 186,
 "magicResistance": 0,
 "cost": 8,
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
 "level": 90,
 "data": {
 "maxHp": 1603,
 "atk": 368,
 "def": 233,
 "magicResistance": 0,
 "cost": 8,
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
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30115",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30094",
 "count": 5,
 "type": "MATERIAL"
 }
 ]
 }
 ],
 "skills": [
 {
 "skillId": "skchr_skadi2_1",
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
 "id": "30104",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30083",
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
 "lvlUpTime": 57600,
 "levelUpCost": [
 {
 "id": "3303",
 "count": 12,
 "type": "MATERIAL"
 },
 {
 "id": "30044",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "31024",
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
 "id": "30115",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31014",
 "count": 7,
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
 "skillId": "skchr_skadi2_2",
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
 "id": "30094",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30073",
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
 "id": "31024",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30104",
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
 "id": "30125",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31034",
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
 "skillId": "skchr_skadi2_3",
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
 "id": "30014",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30093",
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
 "id": "30054",
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
 "id": "30115",
 "count": 6,
 "type": "MATERIAL"
 },
 {
 "id": "31024",
 "count": 6,
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
 "token_10017_skadi2_dedant": true
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
 "name": "远古血亲",
 "description": "可以使用一个持续15秒的海嗣，海嗣的攻击范围视为自身攻击范围的延伸",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10017_skadi2_dedant",
 "isHideTalent": false
 },
 {
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 1
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "远古血亲",
 "description": "可以使用一个持续25秒的海嗣，海嗣的攻击范围视为自身攻击范围的延伸",
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10017_skadi2_dedant",
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
 "name": "捕食习性",
 "description": "自身或海嗣攻击范围内存在我方干员时，自身攻击力+6%；存在【深海猎人】干员时改为攻击力+15%",
 "rangeId": null,
 "blackboard": [
 {
 "key": "skadi2_t_2[atk][1].atk",
 "value": 0.06,
 "valueStr": null
 },
 {
 "key": "skadi2_t_2[atk][2].atk",
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
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "捕食习性",
 "description": "自身或海嗣攻击范围内存在我方干员时，自身攻击力+9%（+3%）；存在【深海猎人】干员时改为攻击力+18%（+3%）",
 "rangeId": null,
 "blackboard": [
 {
 "key": "skadi2_t_2[atk][1].atk",
 "value": 0.09,
 "valueStr": null
 },
 {
 "key": "skadi2_t_2[atk][2].atk",
 "value": 0.18,
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
 "description": "再部署时间-6秒",
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
 "value": -6,
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
 "description": "攻击力+27",
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
 "value": 27,
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
 "atk": 50,
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
 "id": "30041",
 "count": 5,
 "type": "MATERIAL"
 },
 {
 "id": "30021",
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
 "id": "30062",
 "count": 3,
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
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "31013",
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
 "id": "3303",
 "count": 8,
 "type": "MATERIAL"
 },
 {
 "id": "31023",
 "count": 4,
 "type": "MATERIAL"
 },
 {
 "id": "30083",
 "count": 5,
 "type": "MATERIAL"
 }
 ]
 }
 ]
}
```
