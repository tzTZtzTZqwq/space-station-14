
### 用户界面

#攀爬的动词名称
comp-climbable-verb-climb = 撑跳

### 交互消息

#当你的角色爬上$climbable时向你显示
comp-climbable-user-climbs = 你跳上了{ THE($climbable) }！

#当$user爬上$climbable时向他人显示
comp-climbable-user-climbs-other = { CAPITALIZE(THE($user)) }跳上了{ THE($climbable) }！

#当你的角色强迫某人爬上$climbable时向你显示
comp-climbable-user-climbs-force = 你强行把{ THE($moved-user) }按到{ THE($climbable) }上！

#当有人强迫其他$moved-user攀爬$climbable时向他人显示
comp-climbable-user-climbs-force-other = { CAPITALIZE(THE($user)) } 强迫 { THE($moved-user) } 爬上 { THE($climbable) }！

#当你的角色远离可攀爬物时显示
comp-climbable-cant-reach = 你无法到达那里！

#当你的角色因某种原因无法与可攀爬物互动时显示给你
comp-climbable-cant-interact = 你无法那么做！

#在你的角色无法自行攀爬时显示
comp-climbable-cant-climb = 你无法攀爬！

#当你的角色试图强迫无法攀爬的人攀上可攀爬物时向你显示
comp-climbable-target-cant-climb = { CAPITALIZE(THE($moved-user)) } 无法前往该处！
