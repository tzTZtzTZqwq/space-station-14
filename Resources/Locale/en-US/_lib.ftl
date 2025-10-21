### 内部本地化工具使用的特殊消息。

#由PRESSURE()函数内部使用。
zzzz-fmt-pressure = { TOSTRING($divided, "F1") } { $places ->
    [0] 千帕
    [1] 兆帕
    [2] 吉帕
    [3] 太帕
    [4] PBa
    *[5] ???
}

#由POWERWATTS()函数内部使用。
zzzz-fmt-power-watts = { TOSTRING($divided, "F1") } { $places ->
    [0] 瓦
    [1] 千瓦
    [2] 兆瓦
    [3] 吉瓦
    [4] 太瓦
    *[5] ???
}

#由 POWERJOULES() 函数内部使用。
# Reminder: 1 joule = 1瓦特持续1秒（瓦特乘以秒得到焦耳）。
#因此1千瓦时等于3,600,000焦耳（3.6兆焦）
zzzz-fmt-power-joules = { TOSTRING($divided, "F1") } { $places ->
    [0] 焦
    [1] 千焦
    [2] 兆焦
    [3] 吉焦
    [4] 太焦
    *[5] ???
}

#由ENERGYWATTHOURS()函数内部使用。
zzzz-fmt-energy-watt-hours = { TOSTRING($divided, "F1") } { $places ->
    [0] 瓦时
    [1] 千瓦时
    [2] 兆瓦时
    [3] 吉瓦时
    [4] 太瓦时
    *[5] ???
}

#由 PLAYTIME() 函数内部使用。
zzzz-fmt-playtime = {$hours}小时 {$minutes}分钟
