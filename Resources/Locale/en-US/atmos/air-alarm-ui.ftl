#用户界面

## 窗口

air-alarm-ui-title = 空气警报

air-alarm-ui-access-denied = 访问权限不足！

air-alarm-ui-window-pressure-label = 压力
air-alarm-ui-window-temperature-label = 温度
air-alarm-ui-window-alarm-state-label = 状态

air-alarm-ui-window-address-label = 地址
air-alarm-ui-window-device-count-label = 设备总数
air-alarm-ui-window-resync-devices-label = 重新同步

air-alarm-ui-window-mode-label = 模式
air-alarm-ui-window-mode-select-locked-label = [bold][color=red] 模式选择器故障！[/color][/bold]
air-alarm-ui-window-auto-mode-label = 自动模式

-air-alarm-state-name = { $state ->
    [normal] 正常
    [warning] 警告
    [danger] 危险
    [emagged] 被电磁干扰
   *[invalid] 无效
}

air-alarm-ui-window-listing-title = {$address} : {-air-alarm-state-name(state:$state)}
air-alarm-ui-window-pressure = {$pressure} 千帕
air-alarm-ui-window-pressure-indicator = 气压: [color={$color}]{$pressure} 千帕[/color]
air-alarm-ui-window-temperature = {$tempC} C ({$temperature} K)
air-alarm-ui-window-temperature-indicator = 温度：[color={$color}]{$tempC}℃ ({$temperature}K)[/color]
air-alarm-ui-window-alarm-state = [color={$color}]{-air-alarm-state-name(state:$state)}[/color]
air-alarm-ui-window-alarm-state-indicator = 状态：[color={$color}]{-air-alarm-state-name(state:$state)}[/color]

air-alarm-ui-window-tab-vents = 通风口
air-alarm-ui-window-tab-scrubbers = 洗涤器
air-alarm-ui-window-tab-sensors = 传感器

air-alarm-ui-gases = {$gas}: {$amount} 摩尔 ({$percentage}%)
air-alarm-ui-gases-indicator = {$gas}：[color={$color}]{$amount}摩尔（{$percentage}%）[/color]

air-alarm-ui-mode-filtering = 过滤
air-alarm-ui-mode-wide-filtering = 过滤（宽泛）
air-alarm-ui-mode-fill = 填充
air-alarm-ui-mode-panic = 恐慌
air-alarm-ui-mode-none = 无


air-alarm-ui-pump-direction-siphoning = 虹吸
air-alarm-ui-pump-direction-scrubbing = 刷洗
air-alarm-ui-pump-direction-releasing = 释放

air-alarm-ui-pressure-bound-nobound = 无界限
air-alarm-ui-pressure-bound-internalbound = 内部边界
air-alarm-ui-pressure-bound-externalbound = 外部边界
air-alarm-ui-pressure-bound-both = 两者

air-alarm-ui-widget-gas-filters = 气体过滤器

## 小部件

### 通用

air-alarm-ui-widget-enable = 已启用
air-alarm-ui-widget-copy = 将设置复制到类似设备
air-alarm-ui-widget-copy-tooltip = 将此设备的设置复制到此空气警报标签页中的所有设备。
air-alarm-ui-widget-ignore = 忽略
air-alarm-ui-atmos-net-device-label = 地址: {$address}

### 通风泵

air-alarm-ui-vent-pump-label = 排气方向
air-alarm-ui-vent-pressure-label = 压力边界
air-alarm-ui-vent-external-bound-label = 外部边界
air-alarm-ui-vent-internal-bound-label = 内部边界

### 洗涤器

air-alarm-ui-scrubber-pump-direction-label = 方向
air-alarm-ui-scrubber-volume-rate-label = 速率 (L)
air-alarm-ui-scrubber-wide-net-label = 广域网
air-alarm-ui-scrubber-select-all-gases-label = 选择全部
air-alarm-ui-scrubber-deselect-all-gases-label = 全部取消选择

### 阈值

air-alarm-ui-sensor-gases = 气体
air-alarm-ui-sensor-thresholds = 阈值
air-alarm-ui-thresholds-pressure-title = 阈值 (kPa)
air-alarm-ui-thresholds-temperature-title = 阈值 (K)
air-alarm-ui-thresholds-gas-title = 阈值 (%)
air-alarm-ui-thresholds-upper-bound = 危险阈值上限
air-alarm-ui-thresholds-lower-bound = 危险下限
air-alarm-ui-thresholds-upper-warning-bound = 警告高于
air-alarm-ui-thresholds-lower-warning-bound = 警告下限
air-alarm-ui-thresholds-copy = 复制阈值到所有设备
air-alarm-ui-thresholds-copy-tooltip = 复制此设备的传感器阈值到此空气警报标签页中的所有设备。
