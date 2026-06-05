---
kind: "evidence"
title: "资料页 / skill_table / sktok_xb2orm2"
text_complete: true
---

# 资料页 / skill_table / sktok_xb2orm2

## 链接的 Wiki 页面

- [道路 (unit)](../../units/道路-bfdf34f169.md)
- [基地 (unit)](../../units/基地-86becb3f32.md)
- [基地建筑 (unit)](../../units/基地建筑-fa4c0ef909.md)
- [基地设施 (unit)](../../units/基地设施-107ea64771.md)
- [基地通道 (unit)](../../units/基地通道-5429b7a34e.md)
- [基地通道中转枢纽 (unit)](../../units/基地通道中转枢纽-f05db41a97.md)
- [道路 (event)](../../events/道路-b0c8e8b1a1.md)

## 证据正文

```text
{
 "skillId": "sktok_xb2orm2",
 "iconId": "sktok_xb2orm2",
 "hidden": false,
 "levels": [
 {
 "name": "建设",
 "rangeId": null,
 "description": "<生活>类建筑\n和<基地建筑>或<基地设施>同一行或同一列的3格内时生成<基地通道>，<基地通道>重叠时生成<基地通道中转枢纽>\n当前等级部署后增加建造评分{score}（升级至LV2，增加到{next_score}）\n基地效果：和<道路>相邻时额外增加建造评分",
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
 "prefabId": "sktok_xb2orm2",
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
 "description": "<生活>类建筑\n和<基地建筑>或<基地设施>同一行或同一列的3格内时生成<基地通道>，<基地通道>重叠时生成<基地通道中转枢纽>\n部署后增加建造评分{score}\n基地效果：和<道路>相邻时额外增加建造评分",
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
 "prefabId": "sktok_xb2orm2",
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
