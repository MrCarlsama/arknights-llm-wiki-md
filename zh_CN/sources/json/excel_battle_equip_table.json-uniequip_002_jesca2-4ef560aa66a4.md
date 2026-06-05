---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_jesca2"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_jesca2

## 链接的 Wiki 页面

- [涤火杰西卡 (character)](../../characters/涤火杰西卡-9c6ac90de8.md)
- [杰西卡 (character)](../../characters/杰西卡-ac8aeca117.md)
- [机动盾牌 (unit)](../../units/机动盾牌-5f65057ea2.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

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
 "additionalDescription": "攻击范围内敌人的<$ba.invisible>隐匿效果失效",
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
 "resKey": "jesca2_equip_1_1_p1",
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
 "blackboard": [],
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
 "value": 180,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 25,
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
 "additionalDescription": "攻击范围内敌人的<$ba.invisible>隐匿效果失效",
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
 "resKey": "jesca2_equip_1_2_p1",
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
 "blackboard": [],
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
 "upgradeDescription": "可以使用一个持续55秒属性更强的机动盾牌，机动盾牌只能放置于涤火杰西卡四周，机动盾牌部署后，涤火杰西卡立刻转向盾牌且自身与身后的单位防御力+15%",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "灵活应变",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 0.15,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10032_jesca2_jckshd",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "可以使用一个持续55秒属性更强的机动盾牌，机动盾牌只能放置于涤火杰西卡四周，机动盾牌部署后，涤火杰西卡立刻转向盾牌且自身与身后的单位防御力+18%（+3%）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "灵活应变",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 0.18,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10032_jesca2_jckshd",
 "isHideTalent": false
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
 "isToken": true,
 "validInGameTag": null,
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
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 55,
 "valueStr": null
 },
 {
 "key": "taunt_level",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 55,
 "valueStr": null
 },
 {
 "key": "taunt_level",
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
 "value": 220,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 57,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 31,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10032_jesca2_jckshd": [
 {
 "key": "max_hp",
 "value": 300,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 57,
 "valueStr": null
 }
 ]
 }
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
 "additionalDescription": "攻击范围内敌人的<$ba.invisible>隐匿效果失效",
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
 "resKey": "jesca2_equip_1_3_p1",
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
 "blackboard": [],
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
 "upgradeDescription": "可以使用一个持续60秒属性进一步增强的机动盾牌，机动盾牌只能放置于涤火杰西卡四周，机动盾牌部署后，涤火杰西卡立刻转向盾牌且自身与身后的单位防御力+15%",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "灵活应变",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 0.15,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10032_jesca2_jckshd",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "可以使用一个持续60秒属性进一步增强的机动盾牌，机动盾牌只能放置于涤火杰西卡四周，机动盾牌部署后，涤火杰西卡立刻转向盾牌且自身与身后的单位防御力+18%（+3%）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "灵活应变",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 0.18,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10032_jesca2_jckshd",
 "isHideTalent": false
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
 "isToken": true,
 "validInGameTag": null,
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
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 60,
 "valueStr": null
 },
 {
 "key": "taunt_level",
 "value": 1,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": true
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": null,
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 60,
 "valueStr": null
 },
 {
 "key": "taunt_level",
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
 "value": 250,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 65,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 37,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10032_jesca2_jckshd": [
 {
 "key": "max_hp",
 "value": 380,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 79,
 "valueStr": null
 }
 ]
 }
 }
 ]
}
```
