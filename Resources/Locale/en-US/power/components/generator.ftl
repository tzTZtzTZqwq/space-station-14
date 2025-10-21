generator-clogged = {$generator}突然关闭了！

portable-generator-verb-start = 启动发电机
portable-generator-verb-start-msg-unreliable = 启动发电机。这可能需要多试几次。
portable-generator-verb-start-msg-reliable = 启动发电机。
portable-generator-verb-start-msg-unanchored = 便携式发电机必须先固定好！
portable-generator-verb-stop = 停止发电机
portable-generator-start-fail = 你用力拉动绳索，但它没能启动。
portable-generator-start-success = 你拽了一下拉绳，它嗡嗡地运转起来。

portable-generator-ui-title = 便携式发电机
portable-generator-ui-status-stopped = 已停止:
portable-generator-ui-status-starting = 启动中:
portable-generator-ui-status-running = 运行中：
portable-generator-ui-start = 启动
portable-generator-ui-stop = 停止
portable-generator-ui-target-power-label = 目标功率 (kW):
portable-generator-ui-efficiency-label = 效率：
portable-generator-ui-fuel-use-label = 燃料使用:
portable-generator-ui-fuel-left-label = 剩余燃料：
portable-generator-ui-clogged = 燃料箱中检测到污染物！
portable-generator-ui-eject = 弹出
portable-generator-ui-eta = (~{ $minutes } 分钟)
portable-generator-ui-unanchored = 未固定
portable-generator-ui-current-output = 当前输出: {$voltage}
portable-generator-ui-network-stats = 网络:
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = 未连接

power-switchable-generator-examine = 输出功率设置为{$voltage}。
power-switchable-generator-switched = 已切换输出至{$voltage}！

power-switchable-voltage = { $voltage ->
[HV] [color = orange]HV[/color]
[MV] [color = yellow]MV[/color]
*[LV] [color = green]等级[/color]
}
power-switchable-switch-voltage = 切换到{$voltage}

fuel-generator-verb-disable-on = 先关闭发电机！
