---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_bgsnow"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_bgsnow

## 链接的 Wiki 页面

- [“打字机” (unit)](../../units/“打字机”-f8d1824a20.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "bgsnow_equip_1_1_p1",
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
 "additionalDescription": "攻击正前方的敌人时攻击力提升至105%且无视其物理闪避",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "atk_scale",
 "value": 1.05,
 "valueStr": null
 }
 ],
 "overrideDescripton": null,
 "prefabKey": null,
 "rangeId": null
 }
 ]
 }
 }
 ],
 "attributeBlackboard": [
 {
 "key": "max_hp",
 "value": 130,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 55,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 },
 {
 "equipLevel": 2,
 "parts": [
 {
 "resKey": "bgsnow_equip_1_2_p1",
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
 "additionalDescription": "攻击正前方的敌人时攻击力提升至105%且无视其物理闪避",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "atk_scale",
 "value": 1.05,
 "valueStr": null
 }
 ],
 "overrideDescripton": null,
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
 "upgradeDescription": "可使用一个持续25秒属性较强的“打字机”，“打字机”拥有和自己一样的技能，拥有独立的再部署时间",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "自动打字机",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 25,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10026_bgsnow_subbow",
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
 "key": "max_hp",
 "value": 150,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 65,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10026_bgsnow_subbow": [
 {
 "key": "atk",
 "value": 50,
 "valueStr": null
 }
 ]
 }
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "bgsnow_equip_1_3_p1",
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
 "additionalDescription": "攻击正前方的敌人时攻击力提升至105%且无视其物理闪避",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "atk_scale",
 "value": 1.05,
 "valueStr": null
 }
 ],
 "overrideDescripton": null,
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
 "upgradeDescription": "可使用一个持续25秒属性更强的“打字机”，“打字机”拥有和自己一样的技能，拥有独立的再部署时间",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "自动打字机",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "duration",
 "value": 25,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10026_bgsnow_subbow",
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
 "key": "max_hp",
 "value": 170,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 75,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10026_bgsnow_subbow": [
 {
 "key": "atk",
 "value": 70,
 "valueStr": null
 }
 ]
 }
 }
 ]
}
```
