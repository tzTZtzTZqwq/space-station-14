﻿sensor-monitoring-window-title = 传感器监控控制台

sensor-monitoring-value-display = {$unit ->
    [PressureKpa] { PRESSURE($value) }
    [PowerW] { POWERWATTS($value) }
    [EnergyJ] { POWERJOULES($value) }
    [TemperatureK] { TOSTRING($value, "N3") } K
    [Ratio] { NATURALPERCENT($value) }
    [Moles] { TOSTRING($value, "N3") } mol
    *[Other] { $value }
}

#({ TOSTRING(SUB($value, 273.15), "N3") } °C)
