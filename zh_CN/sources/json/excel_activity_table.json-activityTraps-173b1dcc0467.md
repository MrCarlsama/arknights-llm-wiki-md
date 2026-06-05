---
kind: "evidence"
title: "资料页 / activity_table / activityTraps"
text_complete: true
---

# 资料页 / activity_table / activityTraps

## 链接的 Wiki 页面

- [封阻加固装置 (unit)](../../units/封阻加固装置-8a6e4056da.md)
- [封阻物 (unit)](../../units/封阻物-45fccedc24.md)
- [诡雷布设装置 (unit)](../../units/诡雷布设装置-ead2bf31ce.md)
- [积雪固定装置 (unit)](../../units/积雪固定装置-dce8f9c838.md)
- [加固装置 (unit)](../../units/加固装置-dd68c987c5.md)
- [临时掩护装置 (unit)](../../units/临时掩护装置-1065428cc8.md)
- [落雪防护装置 (unit)](../../units/落雪防护装置-5f2c98e03a.md)
- [雪崩触发装置 (unit)](../../units/雪崩触发装置-24d4baf07d.md)
- [掩体 (unit)](../../units/掩体-d48cfc8986.md)
- [源石爆炸物 (unit)](../../units/源石爆炸物-13474c4cb9.md)
- [敌人 (event)](../../events/敌人-0c7c99b39b.md)
- [水晶箭行动 (event)](../../events/水晶箭行动-be48c18251.md)

## 证据正文

```text
{
 "template_trap_46side": {
 "templateTraps": {
 "trap_267_xdmac1": {
 "trapId": "trap_267_xdmac1",
 "sortId": 1,
 "trapName": "雪崩触发装置",
 "trapDesc": "部署后短时间内大量增加自身所在禁区的雪崩预警",
 "trapText": "积雪清理系统装置",
 "trapIcon1": "trap_267_xdmac1_icon_1",
 "trapIcon2": "trap_267_xdmac1_icon_2",
 "trapTaskId": "act46side_trap_unlock_1",
 "trapUnlockDesc": "通关OS-2解锁",
 "trapBuffId": "rune_act46side_xdmac1",
 "availableCount": 3
 },
 "trap_268_xdmac2": {
 "trapId": "trap_268_xdmac2",
 "sortId": 2,
 "trapName": "积雪固定装置",
 "trapDesc": "部署后存在期间内自身所在禁区不会触发雪崩，一段时间后退场",
 "trapText": "积雪清理系统装置",
 "trapIcon1": "trap_268_xdmac2_icon_1",
 "trapIcon2": "trap_268_xdmac2_icon_2",
 "trapTaskId": "act46side_trap_unlock_2",
 "trapUnlockDesc": "通关OS-4解锁",
 "trapBuffId": "rune_act46side_xdmac2",
 "availableCount": 2
 },
 "trap_269_xdmac3": {
 "trapId": "trap_269_xdmac3",
 "sortId": 3,
 "trapName": "落雪防护装置",
 "trapDesc": "部署后存在期间内保护自身身后的所有单位不受雪崩影响，遭遇雪崩后退场",
 "trapText": "积雪清理系统装置",
 "trapIcon1": "trap_269_xdmac3_icon_1",
 "trapIcon2": "trap_269_xdmac3_icon_2",
 "trapTaskId": "act46side_trap_unlock_3",
 "trapUnlockDesc": "通关OS-7解锁",
 "trapBuffId": "rune_act46side_xdmac3",
 "availableCount": 2
 }
 },
 "trapConstData": {
 "stageUnlockTrapDesc": "解锁了新的系统装置",
 "trapMaximum": 1,
 "stageCanNotUseTrap": [
 "act46side_tr01"
 ],
 "mustSelectTrap": true,
 "systemUnlockToast": "积雪清理系统已开放",
 "squadSaveSuccessToast": "积雪清理系统已切换为“{0}”",
 "lockedToast": "通关OS-2解锁",
 "showBtnBack": false,
 "useSpecialToast": false
 }
 },
 "act32side": {
 "templateTraps": {
 "trap_rnfcar": {
 "trapId": "trap_rnfcar",
 "sortId": 1,
 "trapName": "封阻加固装置",
 "trapDesc": "加固前方的封阻物，使其生命上限和防御力上升",
 "trapText": "全自动封阻加固装置。复杂的战术总是从简单的掩体展开。",
 "trapIcon1": "trap_rnfcar_icon_1",
 "trapIcon2": "trap_rnfcar_icon_2",
 "trapTaskId": "32sidetrap_1",
 "trapUnlockDesc": "通关CR-3解锁",
 "trapBuffId": "rune_act32side_rnfcar",
 "availableCount": 0
 },
 "trap_ads": {
 "trapId": "trap_ads",
 "sortId": 2,
 "trapName": "临时掩护装置",
 "trapDesc": "拦截周围敌人的“直击”子弹，持续1秒，最多释放4次",
 "trapText": "高能射线定向发生装置。开启的时候不要乱动，小心灼伤。",
 "trapIcon1": "trap_ads_icon_1",
 "trapIcon2": "trap_ads_icon_2",
 "trapTaskId": "32sidetrap_2",
 "trapUnlockDesc": "通关CR-4解锁",
 "trapBuffId": "rune_act32side_ads",
 "availableCount": 0
 },
 "trap_edd": {
 "trapId": "trap_edd",
 "sortId": 3,
 "trapName": "诡雷布设装置",
 "trapDesc": "向前方发射一条遇到高台时停止延伸的侦测线，敌人碰到侦测线时会被安装延迟引爆的炸弹（爆炸时可引爆源石爆炸物）",
 "trapText": "感应式布雷装置。谨小慎微者的难题，粗心大意者的噩梦。",
 "trapIcon1": "trap_edd_icon_1",
 "trapIcon2": "trap_edd_icon_2",
 "trapTaskId": "32sidetrap_3",
 "trapUnlockDesc": "通关CR-5解锁",
 "trapBuffId": "rune_act32side_edd",
 "availableCount": 0
 }
 },
 "trapConstData": {
 "stageUnlockTrapDesc": null,
 "trapMaximum": 2,
 "stageCanNotUseTrap": [
 "act32side_tr01",
 "act32side_mo01"
 ],
 "mustSelectTrap": false,
 "systemUnlockToast": null,
 "squadSaveSuccessToast": "保存成功",
 "lockedToast": null,
 "showBtnBack": true,
 "useSpecialToast": false
 }
 }
}
```
