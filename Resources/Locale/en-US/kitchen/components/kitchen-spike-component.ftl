comp-kitchen-spike-begin-hook-self = 你开始把自己拖到{ THE($hook) }上！
comp-kitchen-spike-begin-hook-self-other = { CAPITALIZE(THE($victim)) }开始将{ REFLEXIVE($victim) }拖向{ THE($hook) }！

comp-kitchen-spike-begin-hook-other-self = 你开始把{ CAPITALIZE(THE($victim)) }拖向{ THE($hook) }！
comp-kitchen-spike-begin-hook-other = { CAPITALIZE(THE($user)) }开始将{ CAPITALIZE(THE($victim)) }拖向{ THE($hook) }！

comp-kitchen-spike-hook-self = 您把自己扔到了{ THE($hook) }上！
comp-kitchen-spike-hook-self-other = { CAPITALIZE(THE($victim)) }将{ REFLEXIVE($victim) }摔在了{ THE($hook) }上！

comp-kitchen-spike-hook-other-self = 你把{ CAPITALIZE(THE($victim)) }扔到了{ THE($hook) }上！
comp-kitchen-spike-hook-other = { CAPITALIZE(THE($user)) }将{ CAPITALIZE(THE($victim)) }扔到了{ THE($hook) }上！

comp-kitchen-spike-begin-unhook-self = 你开始把自己从{ THE($hook) }上拖下来！
comp-kitchen-spike-begin-unhook-self-other = { CAPITALIZE(THE($victim)) }开始将{ REFLEXIVE($victim) }从{ THE($hook) }上拖下来！

comp-kitchen-spike-begin-unhook-other-self = 你开始把 { CAPITALIZE(THE($victim)) } 从 { THE($hook) } 上拖下来！
comp-kitchen-spike-begin-unhook-other = { CAPITALIZE(THE($user)) } 开始将 { CAPITALIZE(THE($victim)) } 从 { THE($hook) } 上拖下来！

comp-kitchen-spike-unhook-self = 你把自己从{ THE($hook) }上弄下来了！
comp-kitchen-spike-unhook-self-other = { CAPITALIZE(THE($victim)) }把{ REFLEXIVE($victim) }从{ THE($hook) }上弄下来了！

comp-kitchen-spike-unhook-other-self = 你把{ CAPITALIZE(THE($victim)) }从{ THE($hook) }上弄下来了！
comp-kitchen-spike-unhook-other = { CAPITALIZE(THE($user)) } 把 { CAPITALIZE(THE($victim)) } 从 { THE($hook) } 上取下来了！

comp-kitchen-spike-begin-butcher-self = 你开始肢解{ THE($victim) }！
comp-kitchen-spike-begin-butcher = { CAPITALIZE(THE($user)) }开始宰杀{ THE($victim) }！

comp-kitchen-spike-butcher-self = 你宰杀了{ THE($victim) }！
comp-kitchen-spike-butcher = { CAPITALIZE(THE($user)) }屠宰了{ THE($victim) }！

comp-kitchen-spike-unhook-verb = 取下

comp-kitchen-spike-hooked = [color=red]{ CAPITALIZE(THE($victim)) }正挂在这个尖刺上！[/color]

comp-kitchen-spike-meat-name = { $name }（{ $victim }）

comp-kitchen-spike-victim-examine = [color=orange]{ CAPITALIZE(SUBJECT($target)) }看起来非常精瘦。[/color]
