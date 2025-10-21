cmd-atvrange-desc = 设置大气调试范围（以两个浮点数表示，起始[red]和结束[blue]）
cmd-atvrange-help = 用法：{$command} <start> <end>
cmd-atvrange-error-start = 错误的浮点数 START
cmd-atvrange-error-end = 错误的浮点数 END
cmd-atvrange-error-zero = 缩放比例不能为零，因为这会导致 AtmosDebugOverlay 中出现除以零的错误。

cmd-atvmode-desc = 设置大气调试模式。这将自动重置比例。
cmd-atvmode-help = 用法：{$command} <总摩尔数/气体摩尔数/温度> [<气体ID（用于气体摩尔数）>]
cmd-atvmode-error-invalid = 无效模式
cmd-atvmode-error-target-gas = 必须为此模式提供目标气体。
cmd-atvmode-error-out-of-range = 气体ID无法解析或超出范围。
cmd-atvmode-error-info = 此模式无需更多信息。

cmd-atvcbm-desc = 从红/绿/蓝更改为灰度
cmd-atvcbm-help = 用法：{$command} <true/false>
cmd-atvcbm-error = 无效标志
