---
kind: "evidence"
title: "资料页 / audio_data / soundFXBanks"
text_complete: false
---

# 资料页 / audio_data / soundFXBanks

## 链接的 Wiki 页面

- [卡达 (character)](../../characters/卡达-7407aa35be.md)
- [莱伊 (character)](../../characters/莱伊-e5361570f9.md)
- [泡泡 (character)](../../characters/泡泡-fc8854e2d3.md)
- [戴乌 (unit)](../../units/戴乌-93c401919a.md)
- [工程蓄水炮 (unit)](../../units/工程蓄水炮-0b9e5156f5.md)
- [盐坨子炮 (unit)](../../units/盐坨子炮-b49ebf1dc7.md)
- [辞岁行 (event)](../../events/辞岁行-a26dd8f418.md)
- [崔林特尔梅之金 (event)](../../events/崔林特尔梅之金-cc9a6ac878.md)
- [孤星 (event)](../../events/孤星-f59b5a8c8c.md)
- [怀黍离 (event)](../../events/怀黍离-c39949bdac.md)
- [火蓝之心 (event)](../../events/火蓝之心-ce1edf529b.md)
- [火山旅梦 (event)](../../events/火山旅梦-1d16bb32e9.md)
- [揭幕者们 (event)](../../events/揭幕者们-eb30897ced.md)
- [泡影苍霆 (event)](../../events/泡影苍霆-971ab86c69.md)
- [太阳甩在身后 (event)](../../events/太阳甩在身后-90b65ce450.md)
- [泰拉饭 (event)](../../events/泰拉饭-b2b63e84bc.md)
- [挽歌燃烧殆尽 (event)](../../events/挽歌燃烧殆尽-be63acfe95.md)
- [未许之地 (event)](../../events/未许之地-f890dddb64.md)
- [无忧梦呓 (event)](../../events/无忧梦呓-cb552beb4c.md)
- [相见欢 (event)](../../events/相见欢-b0719f757b.md)
- [墟 (event)](../../events/墟-53b55af7dd.md)
- [雪山降临1101 (event)](../../events/雪山降临1101-09c5c78fc2.md)
- [众生行记 (event)](../../events/众生行记-d657e28887.md)

## 证据正文

```text
[
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Player/p_imp/p_imp_heal_n",
 "weight": 1,
 "important": false,
 "is2D": false,
 "delay": 0,
 "minPitch": 0.95,
 "maxPitch": 1.05,
 "minVolume": 0.8,
 "maxVolume": 0.8,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 2,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "battle.ON_MODIFIER_HEAL",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_dead",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": "Battle_UI_Important",
 "loop": false,
 "name": "battle.ON_UNIT_DEAD.char",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_set",
 "weight": 1,
 "important": false,
 "is2D": false,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Important",
 "loop": false,
 "name": "battle.ON_UNIT_BORN.char",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_escape",
 "weight": 1,
 "important": false,
 "is2D": false,
 "delay": 0,
 "minPitch": 0.9,
 "maxPitch": 1.1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": null,
 "loop": false,
 "name": "battle.ON_CHARACTER_WITHDRAW.char",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_enemy/b_enemy_dead_n",
 "weight": 1,
 "important": false,
 "is2D": false,
 "delay": 0,
 "minPitch": 0.8,
 "maxPitch": 1.2,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 5,
 "popOldest": false,
 "customMixerGroup": null,
 "loop": false,
 "name": "battle.ON_UNIT_DEAD.enemy",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_ui/b_ui_alarmenter",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": "Battle_UI_Important",
 "loop": false,
 "name": "battle.ON_ENEMY_REACHED_EXIT",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_ui/b_ui_popup",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 2,
 "popOldest": true,
 "customMixerGroup": "Battle_UI_Important",
 "loop": false,
 "name": "battle.ON_POPUP",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_ui/b_ui_enemylevelup",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 0.8,
 "maxPitch": 1.2,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": "Battle_UI_Important",
 "loop": false,
 "name": "battle.ON_ENEMY_LEVELUP",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_tokendead",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0.2,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": "Battle_UI_Important",
 "loop": false,
 "name": "battle.ON_UNIT_DEAD.token",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_tokenset",
 "weight": 1,
 "important": false,
 "is2D": false,
 "delay": 0,
 "minPitch": 0.9,
 "maxPitch": 1.1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 2,
 "popOldest": true,
 "customMixerGroup": "Battle_UI_Important",
 "loop": false,
 "name": "battle.ON_UNIT_BORN.token",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_prove_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_bluep_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_angel_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_angel_3",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_atk_up[1]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_atk_up[2]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_atk_up[3]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_defboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_def_up[1]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_defboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_def_up[2]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_defboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_def_up[3]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_healboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_heal_up[1]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_healboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_heal_up[2]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_healboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_heal_up[3]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_magic_rage[1]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_magic_rage[2]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_magic_rage[3]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 },
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_nights_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_fmout_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_yuki_1",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_getcast",
 "weight": 1,
 "important": false,
 "is2D": true,
 "delay": 0,
 "minPitch": 0.8,
 "maxPitch": 1.2,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_doberm_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_healboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_myrrh_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_healboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_plosis_1",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_healboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_plosis_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_defboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_snakek_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_franka_1",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_franka_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_ghost_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_atkboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_ifrit_1",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_healboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_shining_1",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_defboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_shining_3",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_defboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_hsguma_1",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_healboost",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skchr_nearl_2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_getcast",
 "weight": 1,
 "important": false,
 "is2D": true,
 "delay": 0,
 "minPitch": 0.8,
 "maxPitch": 1.2,
 "minVolume": 1.5,
 "maxVolume": 1.5,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_charge_cost[1]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_getcast",
 "weight": 1,
 "important": false,
 "is2D": true,
 "delay": 0,
 "minPitch": 0.8,
 "maxPitch": 1.2,
 "minVolume": 1.5,
 "maxVolume": 1.5,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_charge_cost[2]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/Battle/b_char/b_char_getcast",
 "weight": 1,
 "important": false,
 "is2D": true,
 "delay": 0,
 "minPitch": 0.8,
 "maxPitch": 1.2,
 "minVolume": 1.5,
 "maxVolume": 1.5,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 0,
 "popOldest": false,
 "customMixerGroup": "Battle_UI_Boost",
 "loop": false,
 "name": "battle.ON_ABILITY_START.skcom_charge_cost[3]",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_472_pasngr_epoque#17/dyn_entrance_char_472_pasngr_epoque#17",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 1,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_472_pasngr_epoque#17",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_4064_mlynar_epoque#28/dyn_entrance_char_4064_mlynar_epoque#28",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_4064_mlynar_epoque#28",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_003_kalts_boc#6/dyn_entrance_char_003_kalts_boc#6",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_003_kalts_boc#6",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_113_cqbw_epoque#7/dyn_entrance_char_113_cqbw_epoque#7",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_113_cqbw_epoque#7",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_249_mlyss_boc#8/dyn_entrance_char_249_mlyss_boc#8",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_249_mlyss_boc#8",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_1012_skadi2_iteration#2/dyn_entrance_char_1012_skadi2_iteration#2",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_1012_skadi2_iteration#2",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_1016_agoat2_epoque#34/dyn_entrance_char_1016_agoat2_epoque#34",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_1016_agoat2_epoque#34",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_245_cello_sale#12/dyn_entrance_char_245_cello_sale#12",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_245_cello_sale#12",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_1032_excu2_sale#12/dyn_entrance_char_1032_excu2_sale#12",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_1032_excu2_sale#12",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_2024_chyue_cfa#1/dyn_entrance_char_2024_chyue_cfa#1",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAllowed": 1,
 "popOldest": true,
 "customMixerGroup": null,
 "loop": false,
 "name": "ui.ON_DYNENTRANCE_START.dyn_entrance_char_2024_chyue_cfa#1",
 "mixerDesc": null
 },
 {
 "sounds": [
 {
 "asset": "Audio/Sound_Beta_2/DynEntrance/dyn_entrance_char_1035_wisdel_sale#14/dyn_entrance_char_1035_wisdel_sale#14",
 "weight": 1,
 "important": true,
 "is2D": true,
 "delay": 0,
 "minPitch": 1,
 "maxPitch": 1,
 "minVolume": 1,
 "maxVolume": 1,
 "ignoreTimeScale": false
 }
 ],
 "maxSoundAl

[truncated 5158279 chars from large JSON record]
```
