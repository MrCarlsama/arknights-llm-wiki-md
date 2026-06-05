---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_003_slent2"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_003_slent2

## 链接的 Wiki 页面

- [淬羽赫默 (character)](../../characters/淬羽赫默-4ad5f208e0.md)
- [赫默 (character)](../../characters/赫默-cd9bd409f5.md)
- [莱茵生命 (faction)](../../factions/莱茵生命-498153e504.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "slent2_equip_2_1_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack@max_target",
 "value": 2,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击对2个目标造成法术伤害，技能开启后改为治疗2个友方单位（治疗量相当于75%攻击力）",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "slent2_equip_2_1_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_target",
 "value": 2,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 150,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 40,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 2,
 "parts": [
 {
 "resKey": "slent2_equip_2_2_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack@max_target",
 "value": 2,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击对2个目标造成法术伤害，技能开启后改为治疗2个友方单位（治疗量相当于75%攻击力）",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "攻击范围内生命低于50%的友军每秒恢复相当于淬羽赫默攻击力5%的生命，且其中每个干员低于50%生命时仅一次立刻获得淬羽赫默生命上限35%的屏障，【莱茵生命】干员的效果翻倍",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "丰润羽翼",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.05,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "攻击范围内生命低于50%的友军每秒恢复相当于淬羽赫默攻击力6%（+1%）的生命，且其中每个干员低于50%生命时仅一次立刻获得淬羽赫默生命上限35%的屏障，【莱茵生命】干员的效果翻倍",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "丰润羽翼",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.06,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "slent2_equip_2_2_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_target",
 "value": 2,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "slent2_equip_2_2_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "11_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "scale",
 "value": 0.35,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 170,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 50,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "slent2_equip_2_3_p1",
 "target": "TRAIT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "attack@max_target",
 "value": 2,
 "valueStr": null
 }
 ],
 "overrideDescripton": "攻击对2个目标造成法术伤害，技能开启后改为治疗2个友方单位（治疗量相当于75%攻击力）",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "攻击范围内生命低于50%的友军每秒恢复相当于淬羽赫默攻击力5%的生命，且其中每个干员低于50%生命时仅一次立刻获得淬羽赫默生命上限50%的屏障，【莱茵生命】干员的效果翻倍",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "丰润羽翼",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.05,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "攻击范围内生命低于50%的友军每秒恢复相当于淬羽赫默攻击力6%（+1%）的生命，且其中每个干员低于50%生命时仅一次立刻获得淬羽赫默生命上限50%的屏障，【莱茵生命】干员的效果翻倍",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "丰润羽翼",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "atk_to_hp_recovery_ratio",
 "value": 0.06,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "slent2_equip_2_3_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_target",
 "value": 2,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "slent2_equip_2_3_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "11_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "hp_ratio",
 "value": 0.5,
 "valueStr": null
 },
 {
 "key": "scale",
 "value": 0.5,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 200,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 62,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
