---
kind: "evidence"
title: "资料页 / battle_equip_table / uniequip_002_windft"
text_complete: true
---

# 资料页 / battle_equip_table / uniequip_002_windft

## 链接的 Wiki 页面

- [可靠电池 (unit)](../../units/可靠电池-d8206f224b.md)

## 证据正文

```text
{
 "phases": [
 {
 "equipLevel": 1,
 "parts": [
 {
 "resKey": "windft_equip_1_1_p1",
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
 "additionalDescription": "<支援装置>的持有上限+{cnt}且部署费用减少",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
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
 "value": 140,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10023_windft_wrench": [
 {
 "key": "cost",
 "value": -2,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 },
 {
 "equipLevel": 2,
 "parts": [
 {
 "resKey": "windft_equip_1_2_p1",
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
 "additionalDescription": "<支援装置>的持有上限+{cnt}且部署费用减少",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
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
 "upgradeDescription": "携带3个仅对术师和辅助干员生效的可靠电池（最多部署2个），使装备者攻击力+18%（持续30秒）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "共进",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.18,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10023_windft_wrench",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "携带3个仅对术师和辅助干员生效的可靠电池（最多部署2个），使装备者攻击力+20%（+2%）（持续30秒）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 4,
 "prefabKey": "1",
 "name": "共进",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10023_windft_wrench",
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
 "upgradeDescription": "仅对术师和辅助干员生效，使装备者攻击力+18%（持续30秒）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "共进",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.18,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "仅对术师和辅助干员生效，使装备者攻击力+20%（+2%）（持续30秒）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 4,
 "prefabKey": "1",
 "name": "共进",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 30,
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
 "key": "max_hp",
 "value": 220,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 40,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10023_windft_wrench": [
 {
 "key": "cost",
 "value": -2,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 },
 {
 "equipLevel": 3,
 "parts": [
 {
 "resKey": "windft_equip_1_3_p1",
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
 "additionalDescription": "<支援装置>的持有上限+{cnt}且部署费用减少",
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "blackboard": [
 {
 "key": "cnt",
 "value": 1,
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
 "upgradeDescription": "携带3个仅对术师和辅助干员生效的可靠电池（最多部署2个），使装备者攻击力+20%（持续30秒）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "共进",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10023_windft_wrench",
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "携带3个仅对术师和辅助干员生效的可靠电池（最多部署2个），使装备者攻击力+22%（+2%）（持续30秒）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 4,
 "prefabKey": "1",
 "name": "共进",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.22,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenKey": "token_10023_windft_wrench",
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
 "upgradeDescription": "仅对术师和辅助干员生效的可靠电池，使装备者攻击力+20%（持续30秒）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 0,
 "prefabKey": "1",
 "name": "共进",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 30,
 "valueStr": null
 }
 ],
 "tokenKey": null,
 "isHideTalent": false
 },
 {
 "displayRangeId": false,
 "upgradeDescription": "仅对术师和辅助干员生效，使装备者攻击力+22%（+2%）（持续30秒）",
 "talentIndex": 0,
 "validModeIndices": null,
 "unlockCondition": {
 "phase": "PHASE_2",
 "level": 50
 },
 "requiredPotentialRank": 4,
 "prefabKey": "1",
 "name": "共进",
 "description": null,
 "rangeId": null,
 "blackboard": [
 {
 "key": "cnt",
 "value": 3,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.22,
 "valueStr": null
 },
 {
 "key": "duration",
 "value": 30,
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
 "key": "max_hp",
 "value": 300,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 48,
 "valueStr": null
 }
 ],
 "tokenAttributeBlackboard": {
 "token_10023_windft_wrench": [
 {
 "key": "cost",
 "value": -2,
 "valueStr": null
 },
 {
 "key": "max_deck_stack_cnt",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 }
 ]
}
```
