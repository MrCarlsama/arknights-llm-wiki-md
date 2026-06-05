---
kind: "evidence"
title: "资料页 / buff_template_data / delphn_s_2[switch_mode]"
text_complete: true
---

# 资料页 / buff_template_data / delphn_s_2[switch_mode]

## 链接的 Wiki 页面

- [恶兆湍流 (event)](../../events/恶兆湍流-229bbcebaa.md)

## 证据正文

```text
{
 "templateKey": "delphn_s_2[switch_mode]",
 "effectKey": "",
 "onEventPriority": "DEFAULT",
 "eventToActions": {
 "ON_BUFF_START": [
 {
 "$type": "Torappu.Battle.Action.Nodes+SwitchMode, Assembly-CSharp",
 "_modeIndex": 3,
 "_loadModeFromBlackboard": false,
 "_restoreDefault": false,
 "_restartFSM": false,
 "_targetType": "TARGET"
 }
 ],
 "ON_BUFF_FINISH": [
 {
 "$type": "Torappu.Battle.Action.Nodes+IfElse, Assembly-CSharp",
 "_conditionNode": {
 "$type": "Torappu.Battle.Action.Nodes+CheckConatinsMapTags, Assembly-CSharp",
 "_mapTags": [
 "main_13"
 ]
 },
 "_succeedNodes": [
 {
 "$type": "Torappu.Battle.Action.Nodes+SwitchMode, Assembly-CSharp",
 "_modeIndex": 1,
 "_loadModeFromBlackboard": false,
 "_restoreDefault": false,
 "_restartFSM": true,
 "_targetType": "TARGET"
 }
 ],
 "_failNodes": [
 {
 "$type": "Torappu.Battle.Action.Nodes+SwitchMode, Assembly-CSharp",
 "_modeIndex": 0,
 "_loadModeFromBlackboard": false,
 "_restoreDefault": true,
 "_restartFSM": true,
 "_targetType": "TARGET"
 }
 ]
 }
 ]
 }
}
```
