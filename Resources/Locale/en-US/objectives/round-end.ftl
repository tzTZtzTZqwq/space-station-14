objectives-round-end-result = {$count ->
    [one] 有一个{$agent}。
    *[other] 有{$count}个{MAKEPLURAL($agent)}。
}

objectives-round-end-result-in-custody = {$custody} / {$count} 名{MAKEPLURAL($agent)}已被拘留。

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} 曾是一名 {$agent}。
objectives-with-objectives = {$custody}{$title}曾是一名{$agent}，其任务目标如下：

objectives-objective-success = {$objective} | [color=green]成功！[/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-success = {$objective} | [color=yellow]部分成功！[/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-failure = {$objective} | [color=orange]部分失败！[/color] ({TOSTRING($progress, "P0")})
objectives-objective-fail = {$objective} | [color=red]失败！[/color] ({TOSTRING($progress, "P0")})

objectives-in-custody = [bold][color=red]| 拘押中 | [/color][/bold]
