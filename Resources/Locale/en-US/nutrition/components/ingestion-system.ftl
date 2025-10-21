### 交互消息

#系统

## 当试图不用必备餐具进食时...但你必须得拿着它
ingestion-you-need-to-hold-utensil = 你需要拿着{INDEFINITE($utensil)}{$utensil}才能吃那个！

ingestion-try-use-is-empty = {CAPITALIZE(THE($entity))} 是空的！
ingestion-try-use-wrong-utensil = 你不能用{INDEFINITE($utensil)}{$utensil}{$verb}{THE($food)}。

ingestion-remove-mask = 你需要先脱下这个{$entity}。

## 数据接收失败

ingestion-you-cannot-ingest-any-more = 你不能再{$verb}了！
ingestion-other-cannot-ingest-any-more = {SUBJECT($target)}无法再{$verb}了！

ingestion-cant-digest = 你无法消化{THE($entity)}！
ingestion-cant-digest-other = {SUBJECT($target)}无法消化{THE($entity)}！

## 动作动词，不要与动词混淆

ingestion-verb-food = 吃
ingestion-verb-drink = 喝

#可食用组件

edible-nom = 好吃。{$flavors}
edible-nom-other = 吃一口。
edible-slurp = 吸溜。{$flavors}
edible-slurp-other = 吸溜。
edible-swallow = 你吞下了{ THE($food) }
edible-gulp = 咕噜。{$flavors}
edible-gulp-other = 吞咽。

edible-has-used-storage = 您无法{$verb}内部存有物品的{ THE($food) }。

## 名词

edible-noun-edible = 可食用
edible-noun-food = 食物
edible-noun-drink = 饮品
edible-noun-pill = 药丸

## 动词

edible-verb-edible = 摄入
edible-verb-food = 食用
edible-verb-drink = 喝
edible-verb-pill = 吞咽

## 强制喂食

edible-force-feed = {CAPITALIZE(THE($user))}正试图让你{$verb}些什么！
edible-force-feed-success = {CAPITALIZE(THE($user))} 强迫你{$verb}了某个东西！{$flavors}
edible-force-feed-success-user = 你成功喂食了{THE($target)}
