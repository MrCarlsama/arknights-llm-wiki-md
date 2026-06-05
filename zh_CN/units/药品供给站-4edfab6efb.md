---
kind: "unit"
id: "unit:trap_584_xb2mkstr"
name: "药品供给站"
aliases: ["药品供给站","Supply station-C"]
source_count: 9
mention_count: 11
---

# 药品供给站

## 元数据

```json
{
  "gameId": "trap_584_xb2mkstr",
  "rarity": "TIER_1",
  "profession": "TRAP",
  "subProfessionId": "notchar2",
  "nationId": null,
  "groupId": null,
  "teamId": null,
  "itemUsage": null,
  "itemDesc": null,
  "tags": null
}
```

## 覆盖

- 内部证据页: 9
- 命中次数: 11

## 证据引用

1. [剧情脚本 / obt/sandboxperm/sandbox_2/battleavg/sandbox2_14/dialog_sandbox_2_finish_quest_14_b](../sources/story/story_obt_sandboxperm_sandbox_2_battleavg_sandbox2_14_dialog_sandbox_2_finish_qu-1bb7860a76ae.md)
   - excerpt: level_sandbox2_02_closure 呼，有了这些做储备，医疗部的物资就没有那么紧张了。 我们可以再建造一个药品供给站，或是其他服务设施来提升繁荣度，快速完成这个地块的建设。
2. [资料页 / character_table / trap_619_xb2omkstr](../sources/json/excel_character_table.json-trap_619_xb2omkstr-0ae9368949e2.md)
   - excerpt: {  "name": "药品供给站",  "description": null,  "sortIndex": 1093,  "spTargetType": "NONE",  "spTargetId": null,  "canUseGeneralPotentialItem": true,  "canUseActivityPotentialItem": false,  "potentialItemId": null,  "activityPotentialItemId":
3. [资料页 / sandbox_perm_table / detail](../sources/json/excel_sandbox_perm_table.json-detail-31f53df352ee.md)
   - excerpt: TaskGroupChain": []  },  "quest_stage14_5": {  "taskId": "quest_stage14_5",  "taskBaseDesc": "拥有至少1个药品供给站",  "taskDesc": "拥有药品供给站（<color=#ffa200>{0}</color>/{1}）",  "taskLevel": 3,  "difficulty": "HARD",  "taskType": "OWN_TRAP_BY_GROUP",  "taskTypeDesc": "建造发展",  "strParams": [  "xb2mkstr"  ],  "intParams": [  1  ],  "
4. [资料页 / sandbox_perm_table / itemData.sandbox_2_building_service_3](../sources/json/excel_sandbox_perm_table.json-itemData.sandbox_2_building_service_3-a10ac7871a42.md)
   - excerpt: {  "itemId": "sandbox_2_building_service_3",  "itemType": "BUILDING",  "itemName": "药品供给站",  "itemUsage": "消耗医疗用品和能量剂时维持大幅繁荣度和增益",  "itemDesc": "在医疗部干员的建议下，我们设置了这个站点。",  "itemRarity": 2,  "sortId": 5000049,  "obtainApproach": "制作获得" }
5. [资料页 / sandbox_perm_table / itemData.sandbox_2_recipe_service_3](../sources/json/excel_sandbox_perm_table.json-itemData.sandbox_2_recipe_service_3-40fbacd36005.md)
   - excerpt: {  "itemId": "sandbox_2_recipe_service_3",  "itemType": "RECIPE",  "itemName": "药品供给站图纸",  "itemUsage": "解锁【药品供给站】：消耗医疗用品和能量剂时维持大幅繁荣度和增益",  "itemDesc": "在医疗部干员的建议下，我们设置了这个站点。",  "itemRarity": 2,  "sortId": 5000112,  "obtainApproach": "商店购买、奖励发放" }
6. [资料页 / sandbox_perm_table / itemData.sandbox_2_building_base_settlement_9](../sources/json/excel_sandbox_perm_table.json-itemData.sandbox_2_building_base_settlement_9-811277f9bab1.md)
   - excerpt: {  "itemId": "sandbox_2_building_base_settlement_9",  "itemType": "BASEBUILDING",  "itemName": "药品供给站",  "itemUsage": "提供160建造评分\n罗德岛新基地中每摆放1个<药品供给站>，关卡中初始获得1个<激励剂>，最多2个",  "itemDesc": "在医疗部干员的建议下，我们设立了这个设施。",  "itemRarity": 2,  "sortId": 8030010,  "obtainApproach": "基地后勤部商店购买" }
7. [资料页 / sandbox_perm_table / itemData.sandbox_2_building_base_settlement_10](../sources/json/excel_sandbox_perm_table.json-itemData.sandbox_2_building_base_settlement_10-5abe9e881e37.md)
   - excerpt: {  "itemId": "sandbox_2_building_base_settlement_10",  "itemType": "BASEBUILDING",  "itemName": "药品供给站",  "itemUsage": "提供320建造评分\n罗德岛新基地中每摆放1个<药品供给站>，关卡中初始获得1个<激励剂>，最多2个",  "itemDesc": "在医疗部干员的建议下，我们设立了这个设施。",  "itemRarity": 2,  "sortId": 8030009,  "obtainApproach": "升级建筑获得" }
8. [资料页 / skill_table / sktok_xb2omkstr](../sources/json/excel_skill_table.json-sktok_xb2omkstr-1f3d365391fb.md)
   - excerpt: cription": "<生活>类建筑\n部署后增加{score}建造评分（升级至LV2，增加到{next_score}）\n基地效果：和<道路>相邻时额外增加建造评分\n关卡增益：基地内每部署1个<药品供给站>，关卡内获得1个<激励剂>，最多2个",  "skillType": "PASSIVE",  "durationType": "NONE",  "spData": {  "spType": 8,  "levelUpCost": null,  "maxChargeTime": 0,  "spCost": 0,  "initSp": 0,  "increment": 0  },  "prefabId": "sktok_xb2om
