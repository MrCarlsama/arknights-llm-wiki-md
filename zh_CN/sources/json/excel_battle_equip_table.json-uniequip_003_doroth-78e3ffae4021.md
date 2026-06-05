---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_003_doroth"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_003_doroth

## 链接的 Wiki 页面

- [共振装置 (unit)](../../units/共振装置-1ff0c6cdc2.md)
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": "可以使用部署费用更低的陷阱来协助作战，但陷阱无法放置于敌人已在的格子中，可同时部署的陷阱数量提升",
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
 "upgradeDescription": "可以使用8个共振装置（最多拥有13个），踩上去的第一个敌人会触发其效果，部署后立刻在攻击范围内召唤2个共振装置",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "共振装置",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_cnt",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 8,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10025_doroth_recttp",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "可以使用10（+2）个共振装置（最多拥有13个），踩上去的第一个敌人会触发其效果，部署后立刻在攻击范围内召唤2个共振装置",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "共振装置",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_cnt",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 10,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10025_doroth_recttp",
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
 "value": 36,
 "valueStr": null
 },
 {
 "key": "def",
 "value": 12,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10025_doroth_recttp": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deploy_count",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 3,
 "valueStr": null
 }
 ]
 }
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": "可以使用部署费用更低的陷阱来协助作战，但陷阱无法放置于敌人已在的格子中，可同时部署的陷阱数量提升",
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
 "upgradeDescription": "可以使用8个共振装置（最多拥有13个），踩上去的第一个敌人会触发其效果，部署后立刻在攻击范围内召唤3个共振装置",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "共振装置",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 8,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10025_doroth_recttp",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "可以使用10（+2）个共振装置（最多拥有13个），踩上去的第一个敌人会触发其效果，部署后立刻在攻击范围内召唤3个共振装置",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "共振装置",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 10,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10025_doroth_recttp",
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
 "value": 22,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10025_doroth_recttp": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deploy_count",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 3,
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
 "additionalDescription": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "blackboard": [],
 "overrideDescripton": "可以使用部署费用更低的陷阱来协助作战，但陷阱无法放置于敌人已在的格子中，可同时部署的陷阱数量提升",
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
 "upgradeDescription": "可以使用8个共振装置（最多拥有13个），踩上去的第一个敌人会触发其效果，部署后立刻在攻击范围内召唤3个共振装置，部署共振装置时有50%概率在攻击范围内额外召唤一个共振装置",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "共振装置",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 8,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10025_doroth_recttp",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "可以使用10（+2）个共振装置（最多拥有13个），踩上去的第一个敌人会触发其效果，部署后立刻在攻击范围内召唤3个共振装置，部署共振装置时有50%概率在攻击范围内额外召唤一个共振装置",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 60
 },
 "requiredPotentialRank": 2,
 "prefabKey": "1",
 "name": "共振装置",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "attack@max_cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "cnt",
 "value": 10,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10025_doroth_recttp",
 "isHideTalent": false
 }
 ]
 },
 "overrideTraitDataBundle": {
 "candidates": null
 }
 },
 {
 "resKey": "doroth_equip_2_3_p1",
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
 "rangeId": "3-3",
 "blackboard": [
 {
 "key": "max_cnt",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "prob",
 "value": 0.5,
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
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10025_doroth_recttp": [
 {
 "key": "cost",
 "value": -1,
 "valueStr": null
 },
 {
 "key": "max_deploy_count",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 3,
 "valueStr": null
 }
 ]
 }
 }
 ]
}
```
