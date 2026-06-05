---
kind: "evidence"
title: "资料页 / skill_table / sktok_xb2fostr"
text_complete: true
---

# 资料页 / skill_table / sktok_xb2fostr

## 链接的 Wiki 页面

- [安眠迷香 (unit)](../../units/安眠迷香-e6a648da21.md)
- [道路 (unit)](../../units/道路-bfdf34f169.md)
- [基地 (unit)](../../units/基地-86becb3f32.md)
- [食品供给站 (unit)](../../units/食品供给站-4896214a4b.md)
- [食品供给站 (unit)](../../units/食品供给站-eb6e89d9b3.md)
- [道路 (event)](../../events/道路-b0c8e8b1a1.md)

## 证据正文

```text
{
 "skillId": "sktok_xb2fostr",
 "iconId": "sktok_xb2fostr",
 "hidden": false,
 "levels": [
 {
 "name": "建设",
 "rangeId": null,
 "description": "<生活>类建筑\n部署后增加{score}建造评分（升级至LV2，增加到{next_score}）\n基地效果：和<道路>相邻时额外增加建造评分\n关卡增益：基地内每部署1个<食品供给站>，关卡内获得1个<安眠迷香>，最多2个",
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
 "prefabId": "sktok_xb2fostr",
 "duration": -1,
 "blackboard": [
 {
 "key": "score",
 "value": 80,
 "valueStr": null
 },
 {
 "key": "next_score",
 "value": 160,
 "valueStr": null
 }
 ]
 },
 {
 "name": "建设",
 "rangeId": null,
 "description": "<生活>类建筑\n部署后增加{score}建造评分\n基地效果：和<道路>相邻时额外增加建造评分\n关卡增益：基地内每部署1个<食品供给站>，关卡内获得1个<安眠迷香>，最多2个",
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
 "prefabId": "sktok_xb2fostr",
 "duration": -1,
 "blackboard": [
 {
 "key": "score",
 "value": 160,
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
