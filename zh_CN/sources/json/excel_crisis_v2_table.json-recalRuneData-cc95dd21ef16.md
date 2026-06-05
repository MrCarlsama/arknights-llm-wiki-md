---
kind: "evidence"
title: "资料页 / crisis_v2_table / recalRuneData"
text_complete: false
---

# 资料页 / crisis_v2_table / recalRuneData

## 链接的 Wiki 页面

- [盾卫 (unit)](../../units/盾卫-999a02015c.md)
- [废墟 (unit)](../../units/废墟-33a726ea8d.md)
- [干扰地雷 (unit)](../../units/干扰地雷-2235393c4f.md)
- [干扰装置 (unit)](../../units/干扰装置-4c8c4439dc.md)
- [破碎支柱 (unit)](../../units/破碎支柱-560fb5d0ae.md)
- [源石祭坛 (unit)](../../units/源石祭坛-8652e3d023.md)
- [源石祭坛 (unit)](../../units/源石祭坛-d2d270c2f1.md)
- [深池 (faction)](../../factions/深池-770f251bb7.md)
- [乌萨斯 (faction)](../../factions/乌萨斯-76f885f40f.md)
- [靶向药物 (event)](../../events/靶向药物-3935096c1b.md)
- [不朽 (event)](../../events/不朽-5d331b125e.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)
- [风暴瞭望 (event)](../../events/风暴瞭望-ca33d04dae.md)
- [改变 (event)](../../events/改变-8eeda3d2f5.md)
- [苦难摇篮 (event)](../../events/苦难摇篮-7dfe94882b.md)
- [萨卡兹 (concept)](../../concepts/萨卡兹-cb528804b0.md)
- [整合运动 (concept)](../../concepts/整合运动-99dc0c0fa7.md)

## 证据正文

```text
{
 "seasons": {
 "recalRune_season_1": {
 "seasonId": "recalRune_season_1",
 "sortId": 1,
 "startTs": 1756368000,
 "seasonCode": "1",
 "juniorReward": {
 "id": "furni_recalrunes_blade_01",
 "count": 1,
 "type": "FURN"
 },
 "seniorReward": {
 "id": "bg_recalrune_1",
 "count": 1,
 "type": "HOME_BACKGROUND"
 },
 "seniorRewardHint": "完成作战可获取",
 "mainMedalId": "medal_activity_1recalrune_01",
 "picId": "recalRune_season_1",
 "stages": {
 "level_recalrune_01-01": {
 "stageId": "level_recalrune_01-01",
 "levelId": "Obt/Recalrune/level_recalrune_01-01",
 "juniorMedalId": "medal_activity_1recalrune_02",
 "seniorMedalId": "medal_activity_1recalrune_025",
 "juniorMedalScore": 8,
 "seniorMedalScore": 15,
 "runes": {
 "base": {
 "runeId": "base",
 "score": 0,
 "sortId": 0,
 "essential": true,
 "exclusiveGroupId": null,
 "runeIcon": null,
 "packedRune": {
 "id": "base",
 "points": 0,
 "mutexGroupKey": "base",
 "description": "<爱国者>不再等待\r\n<爱国者>行军姿态受到来自非阻挡单位的物理与法术伤害减少90%，被阻挡较长时间该效果逐渐降低至0%，直到脱离阻挡\r\n<爱国者>毁灭姿态无敌时间提升，对周围造成的真实伤害提升，投枪造成的伤害提升\r\n所有敌人生命值+100%，攻击力+25%，获得抵抗\r\n我方防御点可承受的敌方数量变为2",
 "runes": [
 {
 "key": "enemy_attribute_additive_mul",
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
 "key": "max_hp",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "atk",
 "value": 0.25,
 "valueStr": null
 }
 ]
 },
 {
 "key": "env_gbuff_new_with_verify",
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
 "key": "key",
 "value": 0,
 "valueStr": "enemy_damage_scale[not_block_by_source]"
 },
 {
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1506_patrt"
 },
 {
 "key": "physical",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "magical",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "damage_resistance",
 "value": 0.9,
 "valueStr": null
 },
 {
 "key": "block_time",
 "value": 40,
 "valueStr": null
 },
 {
 "key": "damage_scale[decay].decay_time",
 "value": 5,
 "valueStr": null
 }
 ]
 },
 {
 "key": "global_lifepoint",
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
 "value": 2,
 "valueStr": null
 }
 ]
 },
 {
 "key": "enemy_talent_blackb_add",
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
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1506_patrt"
 },
 {
 "key": "reborn.patrt_t_state_2[reborn_invincible].duration",
 "value": 10,
 "valueStr": null
 }
 ]
 },
 {
 "key": "enemy_skill_blackb_add",
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
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1506_patrt"
 },
 {
 "key": "skill",
 "value": 0,
 "valueStr": "Immo[Rage]"
 },
 {
 "key": "atk_scale",
 "value": 0.14,
 "valueStr": null
 }
 ]
 },
 {
 "key": "env_gbuff_new_with_verify",
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
 "key": "key",
 "value": 0,
 "valueStr": "enemy_status_resistance"
 }
 ]
 },
 {
 "key": "enemy_skill_blackb_add",
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
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1506_patrt"
 },
 {
 "key": "skill",
 "value": 0,
 "valueStr": "throwspear[Rage]"
 },
 {
 "key": "atk_scale",
 "value": 0.45,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 "enemy_leveltype_attribute_a": {
 "runeId": "enemy_leveltype_attribute_a",
 "score": 0,
 "sortId": 1,
 "essential": true,
 "exclusiveGroupId": "enemy_leveltype",
 "runeIcon": "r_enemy_leveltype_attribute_a",
 "packedRune": {
 "id": "enemy_leveltype_attribute_a",
 "points": 0,
 "mutexGroupKey": "enemy_leveltype",
 "description": "所有精英敌人生命值提升至200%，攻击力、防御力提升至140%",
 "runes": [
 {
 "key": "enemy_attribute_mul",
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
 "key": "atk",
 "value": 1.4,
 "valueStr": null
 },
 {
 "key": "enemy_level_type",
 "value": 0,
 "valueStr": "ELITE"
 },
 {
 "key": "def",
 "value": 1.4,
 "valueStr": null
 },
 {
 "key": "max_hp",
 "value": 2,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 "enemy_leveltype_attribute_b": {
 "runeId": "enemy_leveltype_attribute_b",
 "score": 0,
 "sortId": 2,
 "essential": true,
 "exclusiveGroupId": "enemy_leveltype",
 "runeIcon": "r_enemy_leveltype_attribute_b",
 "packedRune": {
 "id": "enemy_leveltype_attribute_b",
 "points": 0,
 "mutexGroupKey": "enemy_leveltype",
 "description": "<爱国者>与所有普通敌人生命值提升至150%，攻击速度+50",
 "runes": [
 {
 "key": "enemy_attribute_mul",
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
 "key": "max_hp",
 "value": 1.5,
 "valueStr": null
 },
 {
 "key": "enemy_level_type",
 "value": 0,
 "valueStr": "NORMAL|BOSS"
 }
 ]
 },
 {
 "key": "enemy_attribute_add",
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
 "key": "attack_speed",
 "value": 50,
 "valueStr": null
 },
 {
 "key": "enemy_level_type",
 "value": 0,
 "valueStr": "NORMAL|BOSS"
 }
 ]
 }
 ]
 }
 },
 "enemy_patrt_5": {
 "runeId": "enemy_patrt_5",
 "score": 5,
 "sortId": 3,
 "essential": false,
 "exclusiveGroupId": null,
 "runeIcon": "r_enemy_patrt_5",
 "packedRune": {
 "id": "enemy_patrt_5",
 "points": 5,
 "mutexGroupKey": "enemy_patrt",
 "description": "<爱国者>生命值+200%，行军姿态下免疫停顿、晕眩、束缚、寒冷、冻结、战栗、沉睡、恐惧、浮空、诱导，且移动速度不会低于基础值，<爱国者>在场时我方所有主动撤退的单位再部署时间延长100%",
 "runes": [
 {
 "key": "enemy_attribute_additive_mul",
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
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1506_patrt"
 },
 {
 "key": "max_hp",
 "value": 2,
 "valueStr": null
 }
 ]
 },
 {
 "key": "env_gbuff_new_with_verify",
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
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1506_patrt"
 },
 {
 "key": "key",
 "value": 0,
 "valueStr": "enemy_immune_by_respawn_cnt"
 },
 {
 "key": "respawn_cnt",
 "value": 0,
 "valueStr": null
 },
 {
 "key": "cold_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "disarmed_combat_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "feared_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "levitate_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "stun_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "unmovable_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sluggish_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "attracted_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "sleep_immune",
 "value": 1,
 "valueStr": null
 },
 {
 "key": "frozen_immune",
 "value": 1,
 "valueStr": null
 }
 ]
 },
 {
 "key": "enemy_dynamic_ability_new",
 "selector": {
 "professionMask": 1023,
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
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1506_patrt"
 },
 {
 "key": "key",
 "value": 0,
 "valueStr": "withdraw_respawn_buff"
 },
 {
 "key": "respawn_time",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "show_toast",
 "value": 0,
 "valueStr": null
 }
 ]
 },
 {
 "key": "env_gbuff_new_with_verify",
 "selector": {
 "professionMask": 1023,
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
 "valueStr": "move_speed_range_override"
 },
 {
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1506_patrt"
 }
 ]
 }
 ]
 }
 },
 "enemy_sotidm_3": {
 "runeId": "enemy_sotidm_3",
 "score": 3,
 "sortId": 4,
 "essential": false,
 "exclusiveGroupId": null,
 "runeIcon": "r_enemy_sotidm_3",
 "packedRune": {
 "id": "enemy_sotidm_3",
 "points": 3,
 "mutexGroupKey": "enemy_sotidm",
 "description": "<游击队萨卡兹战士>与<游击队迫击炮兵>生命值+200%，攻击力+50%，攻击速度+70",
 "runes": [
 {
 "key": "enemy_attribute_additive_mul",
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
 "key": "max_hp",
 "value": 2,
 "valueStr": null
 },
 {
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1084_sotidm|enemy_1082_soticn"
 },
 {
 "key": "atk",
 "value": 0.5,
 "valueStr": null
 }
 ]
 },
 {
 "key": "enemy_attribute_add",
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
 "key": "attack_speed",
 "value": 70,
 "valueStr": null
 },
 {
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1084_sotidm|enemy_1082_soticn"
 }
 ]
 }
 ]
 }
 },
 "enemy_movespeed_2": {
 "runeId": "enemy_movespeed_2",
 "score": 2,
 "sortId": 5,
 "essential": false,
 "exclusiveGroupId": null,
 "runeIcon": "r_enemy_movespeed_2",
 "packedRune": {
 "id": "enemy_movespeed_2",
 "points": 2,
 "mutexGroupKey": "enemy_movespeed",
 "description": "所有敌人移动速度提升40%",
 "runes": [
 {
 "key": "enemy_attribute_mul",
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
 "key": "move_speed",
 "value": 1.4,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 "char_cost_2": {
 "runeId": "char_cost_2",
 "score": 2,
 "sortId": 6,
 "essential": false,
 "exclusiveGroupId": null,
 "runeIcon": "r_char_cost_2",
 "packedRune": {
 "id": "char_cost_2",
 "points": 2,
 "mutexGroupKey": "char_cost",
 "description": "所有我方单位部署费用+7",
 "runes": [
 {
 "key": "char_cost_add",
 "selector": {
 "professionMask": 1023,
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
 "key": "value",
 "value": 7,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 "char_highp_2": {
 "runeId": "char_highp_2",
 "score": 2,
 "sortId": 7,
 "essential": false,
 "exclusiveGroupId": null,
 "runeIcon": "r_char_highp_2",
 "packedRune": {
 "id": "char_highp_2",
 "points": 2,
 "mutexGroupKey": "char_highp",
 "description": "所有我方高台单位的最大生命值-1500",
 "runes": [
 {
 "key": "char_attribute_add",
 "selector": {
 "professionMask": 767,
 "buildableMask": "RANGED",
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
 "key": "max_hp",
 "value": -1500,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 "enemy_sotiab_2": {
 "runeId": "enemy_sotiab_2",
 "score": 2,
 "sortId": 8,
 "essential": false,
 "exclusiveGroupId": "enemy_sotiab",
 "runeIcon": "r_enemy_sotiab_2",
 "packedRune": {
 "id": "enemy_sotiab_2",
 "points": 2,
 "mutexGroupKey": "enemy_sotiab",
 "description": "<游击队突袭战士>与<游击队突袭战士组长>提前出现，且攻击力+100%",
 "runes": [
 {
 "key": "level_hidden_group_enable",
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
 "key": "key",
 "value": 0,
 "valueStr": "sotiab"
 }
 ]
 },
 {
 "key": "level_hidden_group_disable",
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
 "key": "key",
 "value": 0,
 "valueStr": "sotiab1"
 }
 ]
 },
 {
 "key": "enemy_attribute_additive_mul",
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
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1083_sotiab|enemy_1083_sotiab_2"
 },
 {
 "key": "atk",
 "value": 1,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 "enemy_sotiab_3": {
 "runeId": "enemy_sotiab_3",
 "score": 3,
 "sortId": 9,
 "essential": false,
 "exclusiveGroupId": "enemy_sotiab",
 "runeIcon": "r_enemy_sotiab_3",
 "packedRune": {
 "id": "enemy_sotiab_3",
 "points": 3,
 "mutexGroupKey": "enemy_sotiab",
 "description": "<游击队突袭战士组长>替换为<乌萨斯高级突袭弩手>，<游击队突袭战士>与<乌萨斯高级突袭弩手>提前出现，且攻击力+200%",
 "runes": [
 {
 "key": "level_hidden_group_enable",
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
 "key": "key",
 "value": 0,
 "valueStr": "sotiab2"
 }
 ]
 },
 {
 "key": "level_hidden_group_disable",
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
 "key": "key",
 "value": 0,
 "valueStr": "sotiab1"
 }
 ]
 },
 {
 "key": "enemy_attribute_additive_mul",
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
 "key": "enemy",
 "value": 0,
 "valueStr": "enemy_1083_sotiab|enemy_1109_uabone_2"
 },
 {
 "key": "atk",
 "value": 2,
 "valueStr": null
 }
 ]
 }
 ]
 }
 },
 "enemy_dpshld_a_3": {
 "runeId": "enemy_dpshld_a_3",
 "score": 3,
 "sortId": 10,
 "essential": false,
 "exclusiveGroupId": "enemy_dpshld",
 "runeIcon": "r_enemy_dpshld_a_3",
 "packedRune": {
 "id": "enemy_dpshld_a_3",
 "points": 3,
 "mutexGroupKey": "enemy_dbskar",
 "description": "战场上初始出现<游击队传令兵组长>与<游击队盾卫组长>，且生命值+200%，防御力+100%，攻击力+100%",
 "runes": [
 {
 "key": "level_hidden_group_enable",
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
 "key": "key",
 "value": 0,
 "valueStr": "dpshlda"
 }
 ]
 },
 {
 "key": "enemy_attribute_additive_mul",
 "selector": {
 "professionMask": "NONE",
 "buildableMask": "NONE",
 "playerSideMask": "ALL",
 "sideType": "ALL",
 "charIdFilter": null,
 "charIdExcludeFilter": null,
 "enemyIdFilter": null,
 "enemyIdExcludeFilter": 

[truncated 124774 chars from large JSON record]
```
