---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_004_ghost2"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_004_ghost2

## 链接的 Wiki 页面

- [归溟幽灵鲨 (character)](../../characters/归溟幽灵鲨-6bf2af1206.md)
- [幽灵鲨 (character)](../../characters/幽灵鲨-d8280e0883.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)
- [自我 (event)](../../events/自我-7ded2e3b64.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": null,
 "target": "DISPLAY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，自身和<替身>造成的物理和法术伤害提升40%，受到的物理和法术伤害减少40%",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "ghost2_equip_3_1_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "prefabKey": "10_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "output_damage_scale",
 "value": 1.4,
 "valueStr": null
 },
 {
 "key": "take_damage_scale",
 "value": 0.6,
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
 "value": 240,
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
 "resKey": null,
 "target": "DISPLAY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，自身和<替身>造成的物理和法术伤害提升40%，受到的物理和法术伤害减少40%",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "ghost2_equip_3_2_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "prefabKey": "10_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "output_damage_scale",
 "value": 1.4,
 "valueStr": null
 },
 {
 "key": "take_damage_scale",
 "value": 0.6,
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "<替身>使周围敌人移动速度-40%且每秒造成相当于40%攻击力的法术伤害；\\n在集成战略中，<替身>每秒额外造成一次100%攻击力的法术伤害",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "拥抱自我",
 "description": null,
 "rangeId": null,
 "blackboard": [],
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
 "resKey": "ghost2_equip_3_2_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": null,
 "description": null,
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "move_speed",
 "value": -0.4,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0.4,
 "valueStr": null
 },
 {
 "key": "talent_override_rangeid_flag",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk_scale_2",
 "value": 1,
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
 "value": 275,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 57,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": null,
 "target": "DISPLAY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": null
 },
 "overrideTraitDataBundle": {
 "candidates": [
 {
 "additionalDescription": "在集成战略中，自身和<替身>造成的物理和法术伤害提升40%，受到的物理和法术伤害减少40%",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 },
 {
 "resKey": "ghost2_equip_3_3_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
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
 "prefabKey": "10_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "output_damage_scale",
 "value": 1.4,
 "valueStr": null
 },
 {
 "key": "take_damage_scale",
 "value": 0.6,
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "<替身>使周围敌人移动速度-40%且每秒造成相当于40%攻击力的法术伤害；\\n在集成战略中，<替身>每秒额外造成一次160%攻击力的法术伤害；周围8格地面上的其他干员被击倒时，若归溟幽灵鲨未处于<替身>状态则仅一次使该干员在8秒内生命值不会低于1，期间其周围敌人也受到与<替身>周围相同的效果，随后归溟幽灵鲨切换成<替身>作战，并在自身再次替换<替身>后刷新以上效果",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "#",
 "name": "拥抱自我",
 "description": null,
 "rangeId": null,
 "blackboard": [],
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
 "resKey": "ghost2_equip_3_3_p2",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": null,
 "description": null,
 "rangeId": "x-4",
 "blackboard": [
 {
 "key": "move_speed",
 "value": -0.4,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0.4,
 "valueStr": null
 },
 {
 "key": "talent_override_rangeid_flag",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk_scale_2",
 "value": 1.6,
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
 "resKey": "ghost2_equip_3_3_p3",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": "roguelike",
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "21_root",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "protect_duration",
 "value": 8,
 "valueStr": null
 },
 {
 "key": "undead_duration",
 "value": 8,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 0.4,
 "valueStr": null
 },
 {
 "key": "atk_scale_2",
 "value": 1.6,
 "valueStr": null
 },
 {
 "key": "move_speed",
 "value": -0.4,
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
 "value": 300,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 70,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
