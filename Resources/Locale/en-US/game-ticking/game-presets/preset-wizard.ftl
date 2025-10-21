## 幸存者

roles-antag-survivor-name = 幸存者
#这是一个光环梗
roles-antag-survivor-objective = 当前目标：生存

survivor-role-greeting =
    You are a Survivor.
    Above all you need to make it back to CentComm alive.
    Collect as much firepower as needed to guarantee your survival.
    Trust no one.

survivor-round-end-dead-count =
{
    $deadCount ->
        [one] [color=red]{$deadCount}[/color] survivor died.
        *[other] [color=red]{$deadCount}[/color] survivors died.
}
survivor-round-end-alive-count =
{
    $aliveCount ->
        [one] [color=yellow]{$aliveCount}[/color] survivor was marooned on the station.
        *[other] [color=yellow]{$aliveCount}[/color] survivors were marooned on the station.
}
survivor-round-end-alive-on-shuttle-count =
{
    $aliveCount ->
        [one] [color=green]{$aliveCount}[/color] survivor made it out alive.
        *[other] [color=green]{$aliveCount}[/color] survivors made it out alive.
}

## 巫师

objective-issuer-swf = [color=turquoise]太空巫师联合会[/color]

wizard-title = 向导
wizard-description = 车站上有一位巫师！你永远不知道他们可能会做什么。

roles-antag-wizard-name = 巫师
roles-antag-wizard-objective = 给他们一个永生难忘的教训。

wizard-role-greeting =
    YER A WIZARD!
    There's been tensions between the Space Wizards Federation and NanoTrasen.
    So you've been selected by the Space Wizards Federation to pay a visit to the station.
    Give them a good demonstration of your powers.
    What you do is up to you, just remember the Space Wizards want you to make it out alive.

wizard-round-end-name = 巫师

## TODO: 巫师学徒（巫师版本发布后某个时间推出）
