﻿-entity-heater-setting-name =
    { $setting ->
        [off] 关闭
        [low] 低
        [medium] 中等
        [high] 高
       *[other] 未知
    }

entity-heater-examined = It is set to { $setting ->
[off] [color = gray]{ -entity-heater-setting-name(setting: "off") }[/color]
[low] [color = yellow]{ -entity-heater-setting-name(setting: "low") }[/color]
[medium] [color = orange]{ -entity-heater-setting-name(setting: "medium") }[/color]
[high] [color = red]{ -entity-heater-setting-name(setting: "high") }[/color]
*[other] [color = purple]{ -entity-heater-setting-name(setting: "other") }[/color]
}.
entity-heater-switch-setting = 切换到{ -entity-heater-setting-name(setting: $setting) }
entity-heater-switched-setting = 已切换到{ -entity-heater-setting-name(setting: $setting) }。
