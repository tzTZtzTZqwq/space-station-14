shared-solution-container-component-on-examine-main-text = 它盛着 {INDEFINITE($desc)} [color={$color}]{$desc}[/color] { $chemCount ->
    [1] 的化学品。
   *[other] 的化学品混合物。
    }

examinable-solution-has-recognizable-chemicals = 你可以识别出溶液中的{$recognizedString}。
examinable-solution-recognized = [color={$color}]{$chemical}[/color]

examinable-solution-on-examine-volume = 其包含的液体 { $fillLevel ->
[exact] 有 [color = 白色]{$current}/{$max}u[/color]。
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold]
}

examinable-solution-on-examine-volume-no-max = 其包含的液体 { $fillLevel ->
[exact] 有 [color = 白色]{$current}u[/color]。
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold]
}

examinable-solution-on-examine-volume-puddle = 这摊液体 { $fillLevel ->
[exact] [color = white]{$current}u[/color].
    [full] 已经往外溢了。
    [mostlyfull] 快要溢出来了。
    [halffull] 非常深。
    [halfempty] 有点深。
   *[mostlyempty] 很浅。
    [empty] 形成多个小池。
}

-solution-vague-fill-level =
    { $fillLevel ->
        [full] [color=white]满[/color]
        [mostlyfull] [color=#DFDFDF]基本满[/color]
        [halffull] [color=#C8C8C8]半满[/color]
        [halfempty] [color=#C8C8C8]半空[/color]
        [mostlyempty] [color=#A4A4A4]基本空[/color]
       *[empty] [color=gray]空[/color]
    }
