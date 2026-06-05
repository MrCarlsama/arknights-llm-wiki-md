---
kind: "character"
id: "character:char_493_firwhl"
name: "火哨"
aliases: ["火哨","Firewhistle","RB09","重装干员火哨，竭诚为你服务！"]
source_count: 13
mention_count: 16
---

# 火哨

## 元数据

```json
{
  "gameId": "char_493_firwhl",
  "rarity": "TIER_5",
  "profession": "TANK",
  "subProfessionId": "fortress",
  "nationId": "rim",
  "groupId": null,
  "teamId": null,
  "itemUsage": "重装干员火哨，竭诚为你服务！",
  "itemDesc": "罗德岛的消防部门一度对她的到来感到紧张，幸好她在多年的点火活动中同样总结出了灭火的心得。",
  "tags": [
    "输出",
    "防护"
  ]
}
```

## 覆盖

- 内部证据页: 13
- 命中次数: 16

## 证据引用

1. [资料页 / character_table / char_493_firwhl](../sources/json/excel_character_table.json-char_493_firwhl-09acc4ee0bd1.md)
   - excerpt: {  "name": "火哨",  "description": "不阻挡敌人时优先远程群体物理攻击",  "sortIndex": 395,  "spTargetType": "NONE",  "spTargetId": null,  "canUseGeneralPotentialItem": true,  "canUseActivityPotentialItem": false,  "potentialItemId": "p_char_493_firwhl",
2. [资料页 / charword_table / charWords](../sources/json/excel_charword_table.json-charWords-5050e4e8ce23.md)
   - excerpt: "char_493_firwhl",  "charId": "char_493_firwhl",  "voiceId": "CN_011",  "voiceText": "感谢您选择与我司合作！我是火哨安保公司的负责人，我叫——欸？干员代号？嗯......直接叫我火哨好了！没错，这也是提升客户认知度的重要环节！",  "voiceTitle": "干员报到",  "voiceIndex": 11,  "voiceType": "ONLY_TEXT",  "unlockType": "DIRECT",  "unlockParam": [],  "lockDescription": "",  "placeType": "GACHA",
3. [资料页 / handbook_info_table / handbookDict.char_493_firwhl](../sources/json/excel_handbook_info_table.json-handbookDict.char_493_firwhl-9cd5f239595a.md)
   - excerpt: oName": "Unknown",  "isLimited": false,  "storyTextAudio": [  {  "stories": [  {  "storyText": "【代号】火哨\n【性别】女\n【战斗经验】五年\n【出身地】雷姆必拓\n【生日】5月6日\n【种族】黎博利\n【身高】166cm\n【矿石病感染情况】\n参照医学检测报告，确认为非感染者。",  "unLockType": "DIRECT",  "unLockParam": "",  "showType": "DIRECT",  "showParam": "",  "unLockString": "",  "patchIdList": null
4. [资料页 / handbook_info_table / handbookStageData.char_493_firwhl](../sources/json/excel_handbook_info_table.json-handbookStageData.char_493_firwhl-f96d98167b30.md)
   - excerpt: ",  "name": "“热烈欢迎”",  "loadingPicId": "loading4",  "description": "隐蔽的阵地，狭窄的地形，扎堆的敌人，防火意识的匮乏......对火哨来说，一切都已准备就绪，只等她亲自点燃这把火了。",  "unlockParam": [  {  "unlockType": "AWAKE",  "unlockParam1": "2",  "unlockParam2": "1",  "unlockParam3": null  }  ],  "rewardItem": [  {  "id": "4003",  "count": 200,  "type": "DIAMOND_SHD" 
5. [资料页 / item_table / items](../sources/json/excel_item_table.json-items-62ad0fdfddbf.md)
   - excerpt: ,  "shopRelateInfoList": null  },  "p_char_493_firwhl": {  "itemId": "p_char_493_firwhl",  "name": "火哨的信物",  "description": "一台看起来平平无奇的打火机。你从未想过一束火苗居然能在别人手里玩出数十种花样。",  "rarity": "TIER_5",  "iconId": "p_char_493_firwhl",  "overrideBkg": null,  "stackIconId": null,  "sortId": 700116,  "usage": "用于提升火哨的潜能。",  "obtainAppro
6. [资料页 / medal_table / medalList](../sources/json/excel_medal_table.json-medalList-de6511f54cd9.md)
   - excerpt: harStoryUnlock",  "unlockParam": [  "char_493_firwhl",  "story_firwhl_set_1"  ],  "getMethod": "解锁干员火哨的干员密录《独行之人》",  "description": "即便无人可以倾诉，她仍选择一个人面对雷姆必拓荒野上的狂风。",  "advancedMedal": null,  "originMedal": null,  "displayTime": 1687248000,  "expireTimes": [],  "medalRewardGroup": [],  "isHidden": false  },  {  "medalId"
7. [资料页 / skill_table / skchr_firwhl_1](../sources/json/excel_skill_table.json-skchr_firwhl_1-7be50435346e.md)
   - excerpt: ": "野火",  "rangeId": null,  "description": "下次攻击时造成{atk_scale:0%}攻击力的物理伤害，并引燃受到伤害的敌人；被引燃的敌人每秒受到一次相当于火哨{burn.atk_scale:0%}攻击力的法术伤害，持续{burn_duration}秒",  "skillType": "AUTO",  "durationType": "NONE",  "spData": {  "spType": "INCREASE_WITH_TIME",  "levelUpCost": null,  "maxChargeTime": 1,  "spCost": 10,  "initSp": 0,  "in
8. [资料页 / skill_table / skchr_firwhl_2](../sources/json/excel_skill_table.json-skchr_firwhl_2-39ad251df979.md)
   - excerpt: angeId": null,  "description": "每次攻击会在目标周围四格地面产生一个持续{projectile_life_time}秒的燃烧区域；燃烧区域中的地面敌人每秒受到一次相当于火哨{burn.atk_scale:0%}攻击力的法术伤害",  "skillType": "MANUAL",  "durationType": "NONE",  "spData": {  "spType": "INCREASE_WITH_TIME",  "levelUpCost": null,  "maxChargeTime": 1,  "spCost": 50,  "initSp": 13,  "increment": 1  }, 
