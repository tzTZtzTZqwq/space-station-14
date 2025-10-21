## 改装迷

roles-antag-rev-head-name = 革命领袖
roles-antag-rev-head-objective = 你的目标是接管空间站，通过将人们转化为你的事业并杀死空间站上的所有指挥人员。

head-rev-role-greeting =
    You are a Head Revolutionary.
    You are tasked with removing all of Command from station via conversion, death or imprisonment.
    The Syndicate has sponsored you with a flash that converts the crew to your side.
    Beware, this won't work on those with a mindshield or wearing eye protection.
    Viva la revolución!

head-rev-briefing =
    Use flashes to convert people to your cause.
    Get rid of or convert all heads to take over the station.

head-rev-break-mindshield = 精神护盾被摧毁了！

## 修订

roles-antag-rev-name = 革命者
roles-antag-rev-objective = 你的目标是确保安全并服从革命头目的命令，同时清除或转化空间站上的所有指挥层人员。

rev-break-control = {$name} 已忆起他们真正的忠诚！

rev-role-greeting =
    You are a Revolutionary.
    You are tasked with taking over the station and protecting the Head Revolutionaries.
    Get rid of all of or convert the Command staff.
    Viva la revolución!

rev-briefing = 帮助你的革命领袖清除每一个脑袋以接管空间站。

## 通用

rev-title = 革命者
rev-description = 革命者就在我们中间。

rev-not-enough-ready-players = 没有足够的玩家准备就绪以开始游戏。当前有{$readyPlayersCount}名玩家已准备，但需要{$minimumPlayers}名玩家才能开始。无法启动革命。
rev-no-one-ready = 没有玩家准备就绪！无法开始革命。
rev-no-heads = 没有可供选择的革命领袖。无法发起革命。

rev-won = 头目革命者幸存下来并成功夺取了空间站的控制权。

rev-lost = 命令幸存下来并杀死了所有头目复兴者。

rev-stalemate = 所有头目革命者和指挥都死了。这是平局。

rev-reverse-stalemate = 指令长和主脑Rev都幸存了下来。

rev-headrev-count = {$initialCount ->
    [one] 曾经有一位革命领袖：
    *[other] 曾有{$initialCount}位革命领袖：
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) converted {$count} {$count ->
    [one] 人员
    *[other] 人们
}

rev-headrev-name = [color=#5e9cff]{$name}[/color] converted {$count} {$count ->
    [one] 人员
    *[other] 人们
}

## 已取消转换窗口

rev-deconverted-title = 已不再信教！
rev-deconverted-text =
    As the last headrev has died, the revolution is over.

    You are no longer a revolutionary, so be nice.
rev-deconverted-confirm = 确认
