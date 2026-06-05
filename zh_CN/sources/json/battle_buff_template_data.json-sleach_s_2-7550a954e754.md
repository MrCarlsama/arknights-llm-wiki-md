---
kind: "evidence"
title: "资料页 / buff_template_data / sleach_s_2"
text_complete: true
---

# 资料页 / buff_template_data / sleach_s_2

## 链接的 Wiki 页面

- [迎风招展 (unit)](../../units/迎风招展-ebd10547c0.md)
- [迎风招展 (unit)](../../units/迎风招展-49f1ac686f.md)

## 证据正文

```text
{
 "templateKey": "sleach_s_2",
 "effectKey": "",
 "onEventPriority": "DEFAULT",
 "eventToActions": {
 "ON_BUFF_START": [
 {
 "$type": "Torappu.Battle.Action.Nodes+TriggerAbilityUseSelector, Assembly-CSharp",
 "_sourceType": "BUFF_OWNER",
 "_targetType": "BUFF_OWNER",
 "_abilityName": "Flag",
 "_excludeTarget": false,
 "_excludeTargetType": "SOURCE",
 "_checkCanUseAbilityFlag": false,
 "_returnFalseIfNoTarget": false
 }
 ]
 }
}
```
