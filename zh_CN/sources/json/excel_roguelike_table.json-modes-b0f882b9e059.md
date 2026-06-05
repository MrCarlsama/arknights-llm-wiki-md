---
kind: "evidence"
title: "资料页 / roguelike_table / modes"
text_complete: true
---

# 资料页 / roguelike_table / modes

## 链接的 Wiki 页面

- [罗德岛 (faction)](../../factions/罗德岛-16a64a278e.md)
- [普通的一天 (event)](../../events/普通的一天-9923829a2c.md)
- [一天 (event)](../../events/一天-92546f508c.md)

## 证据正文

```text
{
 "easy": {
 "id": "easy",
 "name": "欢乐云游",
 "canUnlockItem": 0,
 "scoreFactor": 0.5,
 "itemPools": [
 "pool_easy_mode"
 ],
 "difficultyDesc": "干员更强，但无法解锁分队与收藏品，奖励减少50%",
 "ruleDesc": "“坏家伙”号随时待命",
 "sortId": 0,
 "unlockMode": "",
 "color": "#FFFFFF"
 },
 "normal": {
 "id": "normal",
 "name": "整装出勤",
 "canUnlockItem": 1,
 "scoreFactor": 1,
 "itemPools": [],
 "difficultyDesc": "推荐游玩的普通模式",
 "ruleDesc": "这只是罗德岛干员普通的一天",
 "sortId": 1,
 "unlockMode": "",
 "color": "#2ac5c9"
 },
 "difficult": {
 "id": "difficult",
 "name": "苦难之路",
 "canUnlockItem": 1,
 "scoreFactor": 1.2,
 "itemPools": [
 "pool_hard_mode",
 "pool_hard_extra"
 ],
 "difficultyDesc": "奖励增加20%，探险将变得非常艰难",
 "ruleDesc": "背负一个随机的诅咒，获得一件微不足道的收藏品",
 "sortId": 2,
 "unlockMode": "normal",
 "color": "#7d0022"
 }
}
```
