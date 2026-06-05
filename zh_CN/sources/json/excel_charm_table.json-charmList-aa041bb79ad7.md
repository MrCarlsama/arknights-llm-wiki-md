---
kind: "evidence"
title: "资料页 / charm_table / charmList"
text_complete: false
---

# 资料页 / charm_table / charmList

## 链接的 Wiki 页面

- [龙舌兰 (character)](../../characters/龙舌兰-34d8e5b970.md)
- [防水蚀镀膜装置 (unit)](../../units/防水蚀镀膜装置-9dc9e7575c.md)
- [玻利瓦尔 (faction)](../../factions/玻利瓦尔-6bd9338ab5.md)
- [哥伦比亚 (faction)](../../factions/哥伦比亚-249a66079c.md)
- [莱塔尼亚 (faction)](../../factions/莱塔尼亚-5cf9eac94b.md)
- [萨米 (faction)](../../factions/萨米-4d22525954.md)
- [维多利亚 (faction)](../../factions/维多利亚-a36b89eaef.md)
- [伊比利亚 (faction)](../../factions/伊比利亚-c853daf9b9.md)
- [徽章 (event)](../../events/徽章-81f518c22f.md)

## 证据正文

```text
[
 {
 "id": "level_cost_1",
 "sort": 1,
 "name": "多索雷斯游客章",
 "icon": "level_cost_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动赠送",
 "rarity": "LOW",
 "desc": "多索雷斯给入城的外国游客发放的纽扣徽章，细心的人会发现只要带着这个徽章去购物，商品价格都会更贵一点。",
 "price": 15,
 "specialObtainApproach": "可在DH-TR-01关卡开始前获得",
 "charmType": "tutorial",
 "obtainInRandom": false,
 "dropStages": [],
 "runeData": {
 "id": "level_cost_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "携带入关卡时额外获得4点部署费用",
 "runes": [
 {
 "key": "global_initial_cost_add",
 "selector": {
 "professionMask": "NONE",
 "buildableMask": "NONE",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "value",
 "value": 4,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_ep_recovery_1",
 "sort": 2,
 "name": "盒牌工业涂料",
 "icon": "range_ep_recovery_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "LOW",
 "desc": "维多利亚大型工业公司盒牌的民用产品，实际上该公司早就被哥伦比亚相关企业架空。",
 "price": 15,
 "specialObtainApproach": null,
 "charmType": "global_ep_range",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_ep_recovery_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员每秒恢复25点侵蚀损伤",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 58,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "ep_recovery"
 },
 {
 "key": "ep_recovery_per_sec",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_ep_recovery_2",
 "sort": 3,
 "name": "盒牌工业高级涂料",
 "icon": "range_ep_recovery_2",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "MEDIUM",
 "desc": "维多利亚大型工业公司盒牌的民用产品新型号，虽说是维多利亚公司，但是公司总部其实在哥伦比亚。",
 "price": 30,
 "specialObtainApproach": null,
 "charmType": "global_ep_range",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_ep_recovery_2",
 "points": 2,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员每秒恢复50点侵蚀损伤",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 58,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "ep_recovery"
 },
 {
 "key": "ep_recovery_per_sec",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "melee_ep_recovery_1",
 "sort": 4,
 "name": "道格牌密封胶",
 "icon": "melee_ep_recovery_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "[荣誉陈列区]奖励",
 "rarity": "LOW",
 "desc": "哥伦比亚重型工业品牌道格拉斯，产品可靠耐用，你甚至能在萨米的小型移动聚落中见到这个牌子的产品。",
 "price": 15,
 "specialObtainApproach": "[荣誉陈列区]奖励",
 "charmType": "global_ep_melee",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "melee_ep_recovery_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有重装、近卫、先锋、特种干员每秒恢复25点侵蚀损伤",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 581,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "ep_recovery"
 },
 {
 "key": "ep_recovery_per_sec",
 "value": 25,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "melee_ep_recovery_2",
 "sort": 5,
 "name": "道格牌工业密封胶",
 "icon": "melee_ep_recovery_2",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "MEDIUM",
 "desc": "哥伦比亚重型工业品牌道格拉斯，产品可靠耐用，工业款更加优秀，但是有剧毒！",
 "price": 30,
 "specialObtainApproach": null,
 "charmType": "global_ep_melee",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "melee_ep_recovery_2",
 "points": 2,
 "mutexGroupKey": null,
 "description": "所有重装、近卫、先锋、特种干员每秒恢复50点侵蚀损伤",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 581,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "ep_recovery"
 },
 {
 "key": "ep_recovery_per_sec",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_drowning_resist_1",
 "sort": 6,
 "name": "奇科龙舌兰",
 "icon": "range_drowning_resist_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "LOW",
 "desc": "如今的玻利瓦尔随处可见的廉价蒸馏酒品牌，味道很冲，广受玻利瓦尔穷人的喜爱。",
 "price": 15,
 "specialObtainApproach": null,
 "charmType": "drowning_debuff_resist",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_drowning_resist_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员在“水蚀”状态下攻击速度降低效果减轻",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 58,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_attack_speed_up"
 },
 {
 "key": "attack_speed",
 "value": -0.3,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_drowning_resist_2",
 "sort": 7,
 "name": "奇科精品龙舌兰",
 "icon": "range_drowning_resist_2",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "MEDIUM",
 "desc": "奇科酒业为了高端市场打造的新产品，但是玻利瓦尔的有钱人并不想和穷人喝一个牌子的酒，所以销量不佳。",
 "price": 30,
 "specialObtainApproach": null,
 "charmType": "drowning_debuff_resist",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_drowning_resist_2",
 "points": 2,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员在“水蚀”状态下攻击速度不再降低",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 58,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_attack_speed_up"
 },
 {
 "key": "attack_speed",
 "value": 0,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "melee_drowning_resist_1",
 "sort": 8,
 "name": "安东龙舌兰",
 "icon": "melee_drowning_resist_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "LOW",
 "desc": "安东是大部分玻利瓦尔人熟悉的高档酒品牌，这家公司以其仗着辛嘉斯政府的背景横行霸道而闻名。",
 "price": 15,
 "specialObtainApproach": null,
 "charmType": "drowning_debuff_resist",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "melee_drowning_resist_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有重装、近卫、先锋、特种干员在“水蚀”状态下攻击速度降低效果减轻",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 581,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_attack_speed_up"
 },
 {
 "key": "attack_speed",
 "value": -0.3,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "melee_drowning_resist_2",
 "sort": 9,
 "name": "安东陈年龙舌兰",
 "icon": "melee_drowning_resist_2",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "MEDIUM",
 "desc": "安东酒业的热销产品，原料优质，工艺精良，是送礼请客的不二之选！",
 "price": 30,
 "specialObtainApproach": null,
 "charmType": "drowning_debuff_resist",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "melee_drowning_resist_2",
 "points": 2,
 "mutexGroupKey": null,
 "description": "所有重装、近卫、先锋、特种干员在“水蚀”状态下攻击速度不再降低",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 581,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_attack_speed_up"
 },
 {
 "key": "attack_speed",
 "value": 0,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_drowning_atk_1",
 "sort": 10,
 "name": "王室利口酒",
 "icon": "range_drowning_atk_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "LOW",
 "desc": "山寨皇家利口酒的品牌，老板自称高卢人后裔，但实际上谁都知道他只是联合政府的逃兵。",
 "price": 15,
 "specialObtainApproach": null,
 "charmType": "drowning_atk",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_drowning_atk_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员在“水蚀”状态下攻击力提升20%",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 58,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_atk_up"
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_drowning_atk_2",
 "sort": 11,
 "name": "王室香槟",
 "icon": "range_drowning_atk_2",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "MEDIUM",
 "desc": "老板自称从高卢古籍中找到的高卢酒名称和酿造法，不管是不是真的，这款酒确实让这个品牌走进了上流的视野。",
 "price": 30,
 "specialObtainApproach": null,
 "charmType": "drowning_atk",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_drowning_atk_2",
 "points": 2,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员在“水蚀”状态下攻击力提升40%",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 58,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_atk_up"
 },
 {
 "key": "atk",
 "value": 0.4,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "melee_drowning_atk_1",
 "sort": 12,
 "name": "瓦伦提亚起泡酒",
 "icon": "melee_drowning_atk_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "LOW",
 "desc": "莱塔尼亚著名的起泡酒制造商，这种在莱塔尼亚十分常见的酒在进入多索雷斯时起初遭到了冷遇，但如今已经被广为接受。",
 "price": 15,
 "specialObtainApproach": null,
 "charmType": "drowning_atk",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "melee_drowning_atk_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有重装、近卫、先锋、特种干员在“水蚀”状态下攻击力提升20%",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 581,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_atk_up"
 },
 {
 "key": "atk",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "melee_drowning_atk_2",
 "sort": 13,
 "name": "瓦伦提亚卡瓦酒",
 "icon": "melee_drowning_atk_2",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "MEDIUM",
 "desc": "这种特殊的起泡酒灵感似乎来自过去伊比利亚在玻利瓦尔留下的一些痕迹，常被说口味和王室香槟很像。",
 "price": 30,
 "specialObtainApproach": null,
 "charmType": "drowning_atk",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "melee_drowning_atk_2",
 "points": 2,
 "mutexGroupKey": null,
 "description": "所有重装、近卫、先锋、特种干员在“水蚀”状态下攻击力提升40%",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 581,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_atk_up"
 },
 {
 "key": "atk",
 "value": 0.4,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_drowning_def_1",
 "sort": 14,
 "name": "金杯啤酒",
 "icon": "range_drowning_def_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "LOW",
 "desc": "多索雷斯政府亲手打造的啤酒品牌，比起各种各样的高级酒，在一座充满狂欢的城市中，始终还是啤酒最能深入人心。",
 "price": 15,
 "specialObtainApproach": null,
 "charmType": "drowning_def",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_drowning_def_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员在“水蚀”状态下防御力提升20%",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 58,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_def_up"
 },
 {
 "key": "def",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_drowning_def_2",
 "sort": 15,
 "name": "金杯纪念",
 "icon": "range_drowning_def_2",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "MEDIUM",
 "desc": "每年配合多索雷斯极限铁人大奖赛推出的限定款，只有在大奖赛期间可以买到，不过味道和普通款并无不同。",
 "price": 30,
 "specialObtainApproach": null,
 "charmType": "drowning_def",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_drowning_def_2",
 "points": 2,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员在“水蚀”状态下防御力提升40%",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 58,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_def_up"
 },
 {
 "key": "def",
 "value": 0.4,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "melee_drowning_def_1",
 "sort": 16,
 "name": "费铎精酿",
 "icon": "melee_drowning_def_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "LOW",
 "desc": "众多精酿啤酒品牌中较为出众的一支。费铎对自己的定位是比普通啤酒稍微高级一些，不得不说，这个方向让他站稳了脚跟。",
 "price": 15,
 "specialObtainApproach": null,
 "charmType": "drowning_def",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "melee_drowning_def_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有重装、近卫、先锋、特种干员在“水蚀”状态下防御力提升20%",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 581,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_def_up"
 },
 {
 "key": "def",
 "value": 0.2,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "melee_drowning_def_2",
 "sort": 17,
 "name": "费铎纯生",
 "icon": "melee_drowning_def_2",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "MEDIUM",
 "desc": "费铎的诸多产品中较为成功的一款啤酒，被啤酒爱好者誉为“啤酒中的鲜果杯”。",
 "price": 30,
 "specialObtainApproach": null,
 "charmType": "drowning_def",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "melee_drowning_def_2",
 "points": 2,
 "mutexGroupKey": null,
 "description": "所有重装、近卫、先锋、特种干员在“水蚀”状态下防御力提升40%",
 "runes": [
 {
 "key": "env_gbuff_new",
 "selector": {
 "professionMask": 581,
 "buildableMask": "ALL",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": null,
 "enemyLevelTypeFilter": null,
 "enemyActionHiddenGroupFilter": null,
 "skillIdFilter": null,
 "tileKeyFilter": null,
 "groupTagFilter": null,
 "filterTagFilter": null,
 "filterTagExcludeFilter": null,
 "subProfessionExcludeFilter": null,
 "mapTagFilter": null,
 "heightTypeMask": "ALL"
 },
 "blackboard": [
 {
 "key": "key",
 "value": 0,
 "valueStr": "drown_def_up"
 },
 {
 "key": "def",
 "value": 0.4,
 "valueStr": null
 },
 {
 "key": "pass_profession_mask_flag",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 {
 "id": "range_buff_atk_1",
 "sort": 18,
 "name": "土匪浓汤",
 "icon": "range_buff_atk_1",
 "itemUsage": "埃内斯托委托陈去城里搜集的一些商品的标志物，每种他都将为陈提供不同的武器定制服务。多余的也可以交给埃内斯托，他会处理给其他收藏家。",
 "itemDesc": "收集这些的人在收藏家的段位中其实并不高，永远不要低估人的无聊程度。",
 "itemObtainApproach": "活动关卡掉落",
 "rarity": "LOW",
 "desc": "这家著名的流动快餐店之所以叫做土匪，主要原因是……快餐店的创始人以前真的是土匪。",
 "price": 15,
 "specialObtainApproach": null,
 "charmType": "char_atk",
 "obtainInRandom": true,
 "dropStages": [],
 "runeData": {
 "id": "range_buff_atk_1",
 "points": 1,
 "mutexGroupKey": null,
 "description": "所有术师、狙击、辅助、医疗干员的攻击力提升100",
 "runes": [
 {
 "key": "char_attribute_add",
 "selector": {
 "professionMask": 58,
 "buildableMask": "AL

[truncated 37442 chars from large JSON record]
```
