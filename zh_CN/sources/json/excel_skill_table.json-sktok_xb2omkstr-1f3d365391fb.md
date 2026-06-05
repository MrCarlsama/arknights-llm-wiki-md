---
kind: "evidence"
title: "资料页 / skill_table / sktok_xb2omkstr"
text_complete: true
---

# 资料页 / skill_table / sktok_xb2omkstr

## 链接的 Wiki 页面

- [道路 (unit)](../../units/道路-bfdf34f169.md)
- [基地 (unit)](../../units/基地-86becb3f32.md)
- [激励剂 (unit)](../../units/激励剂-c24cb203f7.md)
- [药品供给站 (unit)](../../units/药品供给站-4edfab6efb.md)
- [药品供给站 (unit)](../../units/药品供给站-b9b2fcaece.md)
- [道路 (event)](../../events/道路-b0c8e8b1a1.md)

## 证据正文

```text
{
 "skillId": "sktok_xb2omkstr",
 "iconId": "sktok_xb2omkstr",
 "hidden": false,
 "levels": [
 {
 "name": "建设",
 "rangeId": "0-1",
 "description": "<生活>类建筑\n部署后增加{score}建造评分（升级至LV2，增加到{next_score}）\n基地效果：和<道路>相邻时额外增加建造评分\n关卡增益：基地内每部署1个<药品供给站>，关卡内获得1个<激励剂>，最多2个",
 "skillType": "PASSIVE",
 "durationType": "NONE",
 "spData": {
 "spType": 8,
 "levelUpCost": null,
 "maxChargeTime": 0,
 "spCost": 0,
 "initSp": 0,
 "increment": 0
 },
 "prefabId": "sktok_xb2omkstr",
 "duration": -1,
 "blackboard": [
 {
 "key": "score",
 "value": 160,
 "valueStr": null
 },
 {
 "key": "next_score",
 "value": 320,
 "valueStr": null
 }
 ]
 },
 {
 "name": "建设",
 "rangeId": "0-1",
 "description": "<生活>类建筑\n部署后增加{score}建造评分\n基地效果：和<道路>相邻时额外增加建造评分\n关卡增益：基地内每部署1个<药品供给站>，关卡内获得1个<激励剂>，最多2个",
 "skillType": "PASSIVE",
 "durationType": "NONE",
 "spData": {
 "spType": 8,
 "levelUpCost": null,
 "maxChargeTime": 0,
 "spCost": 0,
 "initSp": 0,
 "increment": 0
 },
 "prefabId": "sktok_xb2omkstr",
 "duration": -1,
 "blackboard": [
 {
 "key": "score",
 "value": 320,
 "valueStr": null
 },
 {
 "key": "next_score",
 "value": 0,
 "valueStr": null
 }
 ]
 }
 ]
}
```
