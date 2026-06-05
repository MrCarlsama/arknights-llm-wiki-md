---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_003_bgsnow"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_003_bgsnow

## 链接的 Wiki 页面

- [鸿雪 (character)](../../characters/鸿雪-b14378d638.md)
- [“打字机” (unit)](../../units/“打字机”-f8d1824a20.md)

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
 "additionalDescription": "再部署时间减少",
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
 }
 ],
 "attributeBlackboard": [
 {
 "key": "atk",
 "value": 80,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 10,
 "valueStr": null
 },
 {
 "key": "respawn_time",
 "value": -25,
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
 "additionalDescription": "再部署时间减少",
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
 "resKey": "bgsnow_equip_2_1_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "“打字机”的攻击会使命中目标的防御力下降23%，持续4秒；若“打字机”放在鸿雪周围八格则效果提升至28%",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "弱点速记",
 "description": null,
 "rangeId": null,
 "blackboard": [],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "“打字机”的攻击会使命中目标的防御力下降25%（+2%），持续5（+1）秒；若“打字机”放在鸿雪周围八格则效果提升至30%（+2%）",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "弱点速记",
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "“打字机”的攻击会使命中目标的防御力下降23%，持续4秒；若“打字机”放在鸿雪周围八格则效果提升至28%",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "弱点速记",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "bgsnow_token[def_down]_1.def",
 "value": -0.23,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "bgsnow_token[def_down]_2.def",
 "value": -0.28,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10026_bgsnow_subbow",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "“打字机”的攻击会使命中目标的防御力下降25%（+2%），持续5（+1）秒；若“打字机”放在鸿雪周围八格则效果提升至30%（+2%）",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "弱点速记",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "bgsnow_token[def_down]_1.def",
 "value": -0.25,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 5,
 "valueStr": null
 },
 {
 "key": "bgsnow_token[def_down]_2.def",
 "value": -0.3,
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
 "key": "atk",
 "value": 100,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 13,
 "valueStr": null
 },
 {
 "key": "respawn_time",
 "value": -25,
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
 "additionalDescription": "再部署时间减少",
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
 "resKey": "bgsnow_equip_2_1_p1",
 "target": "TALENT",
 "isToken": false,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "“打字机”的攻击会使命中目标的防御力下降28%，持续4秒；若“打字机”放在鸿雪周围八格则效果提升至33%",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "弱点速记",
 "description": null,
 "rangeId": null,
 "blackboard": [],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "“打字机”的攻击会使命中目标的防御力下降30%（+2%），持续5（+1）秒；若“打字机”放在鸿雪周围八格则效果提升至35%（+2%）",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "弱点速记",
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
 "resKey": null,
 "target": "TALENT_DATA_ONLY",
 "isToken": true,
 "validInGameTag": null,
 "validInMapTag": null,
 "addOrOverrideTalentDataBundle": {
 "candidates": [
 {
 "displayRangeId": false,
 "upgradeDescription": "“打字机”的攻击会使命中目标的防御力下降28%，持续4秒；若“打字机”放在鸿雪周围八格则效果提升至33%",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "2",
 "name": "弱点速记",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "bgsnow_token[def_down]_1.def",
 "value": -0.28,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 4,
 "valueStr": null
 },
 {
 "key": "bgsnow_token[def_down]_2.def",
 "value": -0.33,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10026_bgsnow_subbow",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "“打字机”的攻击会使命中目标的防御力下降30%（+2%），持续5（+1）秒；若“打字机”放在鸿雪周围八格则效果提升至35%（+2%）",
 "talentIndex": 1,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 4,
 "prefabKey": "2",
 "name": "弱点速记",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "bgsnow_token[def_down]_1.def",
 "value": -0.3,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 5,
 "valueStr": null
 },
 {
 "key": "bgsnow_token[def_down]_2.def",
 "value": -0.35,
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
 "key": "atk",
 "value": 120,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 16,
 "valueStr": null
 },
 {
 "key": "respawn_time",
 "value": -25,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {}
 }
 ]
}
```
