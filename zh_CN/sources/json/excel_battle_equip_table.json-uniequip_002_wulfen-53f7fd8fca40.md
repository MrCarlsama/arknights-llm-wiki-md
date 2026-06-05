---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_wulfen"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_wulfen

## 链接的 Wiki 页面

- [矿石“杀手” (unit)](../../units/矿石“杀手”-7b35c17819.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "wulfen_equip_1_1_p1",
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
 "additionalDescription": "有20%概率部署造成2倍伤害的陷阱",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "prob",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 2,
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
 "key": "atk",
 "value": 30,
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
 "resKey": "wulfen_equip_1_2_p1",
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
 "additionalDescription": "有20%概率部署造成2倍伤害的陷阱",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "prob",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 2,
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
 "resKey": "wulfen_equip_1_2_p2",
 "target": "TALENT",
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "每个矿石“杀手”引爆时范围内的敌人数量大于等于2个时，伤害提升8%",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10",
 "name": "探险家的从容",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "damage_scale",
 "value": 1.08,
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
 "resKey": "wulfen_equip_1_2_p3",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "每个矿石“杀手”引爆时范围内的敌人数量大于等于2个时，伤害提升8%",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10_root",
 "name": "探险家的从容",
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "atk",
 "value": 40,
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
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "wulfen_equip_1_3_p1",
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
 "additionalDescription": "有20%概率部署造成2倍伤害的陷阱",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "prob",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "atk_scale",
 "value": 2,
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
 "resKey": "wulfen_equip_1_3_p2",
 "target": "TALENT",
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "每个矿石“杀手”引爆时范围内的敌人数量大于等于2个时，伤害提升12%",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10",
 "name": "探险家的从容",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "damage_scale",
 "value": 1.12,
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
 "resKey": "wulfen_equip_1_3_p3",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "每个矿石“杀手”引爆时范围内的敌人数量大于等于2个时，伤害提升12%",
 "talentIndex": -1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "10_root",
 "name": "探险家的从容",
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
 }
 ],
 "attributeBlackboard": [
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
 }
 ]
}
```
