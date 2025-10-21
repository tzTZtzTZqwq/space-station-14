### 用于双手持握物品的区域设置

wieldable-verb-text-wield = 装备
wieldable-verb-text-unwield = 卸下

wieldable-component-successful-wield = 你装备了{ THE($item) }。
wieldable-component-failed-wield = 你放下了{ THE($item) }。
wieldable-component-successful-wield-other = { CAPITALIZE(THE($user)) }挥舞着{ THE($item) }。
wieldable-component-failed-wield-other = { CAPITALIZE(THE($user)) }卸下了{ THE($item) }。
wieldable-component-blocked-wield = { CAPITALIZE(THE($blocker)) } 阻挡了你挥舞{ THE($item) }的企图。

wieldable-component-no-hands = 你没有足够的手！
wieldable-component-not-enough-free-hands = {$number ->
    [one] 你需要空出一只手来使用{ THE($item) }。
    *[other] 你需要{ $number }只空闲的手来装备{ THE($item) }。
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) }不在你手中！

wieldable-component-requires = { CAPITALIZE(THE($item))}必须被装备！

gunwieldbonus-component-examine = 这件武器在持握时具有更高的精准度。

gunrequireswield-component-examine = 该武器只有在持握时才能开火。
