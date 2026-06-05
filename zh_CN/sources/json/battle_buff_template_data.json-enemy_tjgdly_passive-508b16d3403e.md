---
kind: "evidence"
title: "资料页 / buff_template_data / enemy_tjgdly_passive"
text_complete: true
---

# 资料页 / buff_template_data / enemy_tjgdly_passive

## 链接的 Wiki 页面

- [戴乌 (unit)](../../units/戴乌-93c401919a.md)

## 证据正文

```text
{
 "templateKey": "enemy_tjgdly_passive",
 "effectKey": "",
 "onEventPriority": "DEFAULT",
 "eventToActions": {
 "ON_OWNER_ROOT_TILE_CHANGED": [
 {
 "$type": "Torappu.Battle.Action.Nodes+CheckContainsBuff, Assembly-CSharp",
 "_targetType": "BUFF_OWNER",
 "_buffKeys": [
 "enemy_tjgly_diving",
 "enemy_tjgly_dive",
 "enemy_tjgly_surface",
 "enemy_tjgly_dive_in_cd",
 "cripple"
 ],
 "isAND": false,
 "_loadFromBlackboard": false,
 "_checkBuffSource": false,
 "_buffSourceType": "BUFF_SOURCE",
 "_checkSourceHost": false
 },
 {
 "$type": "Torappu.Battle.Action.Nodes+IfNot, Assembly-CSharp"
 },
 {
 "$type": "Torappu.Battle.Action.Nodes+Act49SideCheckCharacterTileType, Assembly-CSharp",
 "_targetType": "BUFF_OWNER",
 "_tileType": "Empty",
 "_checkAnyTile": false
 },
 {
 "$type": "Torappu.Battle.Action.Nodes+Act49SideWriteCharacter, Assembly-CSharp",
 "_targetType": "BUFF_OWNER",
 "_tileType": "Pure"
 },
 {
 "$type": "Torappu.Battle.Action.Nodes+TriggerEnemySkill, Assembly-CSharp",
 "_skillName": "dive",
 "_checkSkillActive": false,
 "_checkSkillReady": false,
 "_ownerType": "BUFF_OWNER",
 "_targetType": "BUFF_OWNER",
 "_interruptCurAbility": true,
 "_interruptCurAbilityUnlessItIsExpectedAbility": false,
 "_assignCombatAbility": false,
 "_forceFindTargetBySkillSelector": false,
 "_clearPalsyingBuffBeforeTrigger": true,
 "_tryCastDirectlyWhenNoTarget": false
 }
 ]
 }
}
```
