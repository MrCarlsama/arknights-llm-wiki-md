---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_003_weedy"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_003_weedy

## 链接的 Wiki 页面

- [工程蓄水炮 (unit)](../../units/工程蓄水炮-0b9e5156f5.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "weedy_equip_2_1_p1",
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
 "key": "cnt",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "base_force_level",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "同时攻击阻挡的所有敌人，阻挡2个及以上敌人时自身推力增加一级\\n可以放置于远程位",
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 }
 ],
 "attributeBlackboard": [
 {
 "key": "atk",
 "value": 46,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 2,
 "parts": [
 {
 "resKey": "weedy_equip_2_2_p1",
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
 "key": "cnt",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "base_force_level",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "同时攻击阻挡的所有敌人，阻挡2个及以上敌人时自身推力增加一级\\n可以放置于远程位",
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
 "upgradeDescription": "可以使用一个持续20秒的蓄水炮，能攻击单个敌人并将其小力度地推开，蓄水炮的再部署时间减少5秒",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "工程蓄水炮",
 "description": null,
 "rangeId": null,
 "blackboard": [],
 "tokenKey": "token_10009_weedy_cannon",
 "isHideTalent": false
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
 "key": "atk",
 "value": 60,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 36,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10009_weedy_cannon": [
 {
 "key": "respawn_time",
 "value": -5,
 "valueStr": null
 }
 ]
 }
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "weedy_equip_2_3_p1",
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
 "key": "cnt",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "base_force_level",
 "value": 1,
 "valueStr": null
 }
 ],
 "overrideDescripton": "同时攻击阻挡的所有敌人，阻挡2个及以上敌人时自身推力增加一级\\n可以放置于远程位",
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
 "upgradeDescription": "可以使用一个持续20秒的蓄水炮，能攻击单个敌人并将其小力度地推开，蓄水炮的再部署时间减少8秒",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "工程蓄水炮",
 "description": null,
 "rangeId": null,
 "blackboard": [],
 "tokenKey": "token_10009_weedy_cannon",
 "isHideTalent": false
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
 "key": "atk",
 "value": 68,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 40,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10009_weedy_cannon": [
 {
 "key": "respawn_time",
 "value": -8,
 "valueStr": null
 }
 ]
 }
 }
 ]
}
```
