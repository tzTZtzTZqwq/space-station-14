contraband-examine-text-Minor =
    { $type ->
*[item] [color = yellow]该物品被视为次要违禁品。[/color]
[reagent] [color = yellow]该试剂被视为次要违禁品。[/color]
    }

contraband-examine-text-Restricted =
    { $type ->
*[item] [color = yellow]此物品受部门限制。[/color]
[reagent] [color = yellow]此试剂为部门限制使用。[/color]
    }

contraband-examine-text-Restricted-department =
    { $type ->
*[item] [color = yellow]此物品仅限于{$departments}使用，可能被视为违禁品。[/color]
[reagent] [color = yellow]该试剂仅限于{$departments}使用，并可能被视为违禁品。[/color]
    }

contraband-examine-text-Major =
    { $type ->
*[item] [color = red]该物品被视为重大违禁品。[/color]
[reagent] [color = red]此试剂被视为重大违禁品。[/color]
    }

contraband-examine-text-GrandTheft =
    { $type ->
        *[item] [color = red]这件物品是辛迪加特工们高度珍视的目标！[/color]
        [reagent] [color=red]这件物品是辛迪加特工们高度珍视的目标！[/color]
    }
contraband-examine-text-Highly-Illegal =
    { $type ->
        *[item] [color=crimson]这件物品是高度非法的违禁品！![/color]
        [reagent] [color=crimson]这件物品是高度非法的违禁品！d![/color]
    }
contraband-examine-text-Syndicate =
    { $type ->
        *[item] [color=crimson]这件物品是高度非法的辛迪加违禁品！[/color]
        [reagent] [color=crimson]这件物品是高度非法的辛迪加违禁品！[/color]
    }

contraband-examine-text-Magical =
    { $type ->
*[item] [color = #b337b3]该物品是高度违法的魔法违禁品！[/color]
[reagent] [color = #b337b3]这种试剂是性质严重的魔法违禁品！[/color]
    }

contraband-examine-text-avoid-carrying-around = [color=red][italic]若无正当理由，您或许应避免公然携带此物招摇过市。[/italic][/color]
contraband-examine-text-in-the-clear = [color=green][italic]你可以放心地将此物随身携带而无需隐藏。[/italic][/color]

contraband-examinable-verb-text = 合法性
contraband-examinable-verb-message = 检查此物品的合法性。

contraband-department-plural = {$department}
contraband-job-plural = {MAKEPLURAL($job)}
