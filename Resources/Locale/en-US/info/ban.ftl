#禁止
cmd-ban-desc = 禁止某人
cmd-ban-help = 用法：封禁 <名称或用户ID> <原因> [封禁时长（分钟），留空或填0表示永久封禁]
cmd-ban-player = 无法找到该名称的玩家。
cmd-ban-invalid-minutes = {$minutes} 不是有效的分钟数！
cmd-ban-invalid-severity = {$severity} 不是有效的严重等级！
cmd-ban-invalid-arguments = 参数数量无效
cmd-ban-hint = <name/user ID>
cmd-ban-hint-reason = <reason>
cmd-ban-hint-duration = 时长
cmd-ban-hint-severity = [严重性]

cmd-ban-hint-duration-1 = 永久
cmd-ban-hint-duration-2 = 1天
cmd-ban-hint-duration-3 = 3天
cmd-ban-hint-duration-4 = 1周
cmd-ban-hint-duration-5 = 2 周
cmd-ban-hint-duration-6 = 1个月

#封禁面板
cmd-banpanel-desc = 打开封禁面板
cmd-banpanel-help = 用法：banpanel [名称或用户guid]
cmd-banpanel-server = 这不能从服务器控制台使用
cmd-banpanel-player-err = 未找到指定玩家

#列出封禁
cmd-banlist-desc = 列出用户的活跃封禁列表。
cmd-banlist-help = 用法：banlist <名称或用户ID>
cmd-banlist-empty = 未找到{$user}的生效封禁
cmd-banlist-hint = <name/user ID>

cmd-ban_exemption_update-desc = 为玩家设置特定类型的封禁豁免。
cmd-ban_exemption_update-help = 用法：ban_exemption_update <玩家> <标志> [<标志> [...]]
    Specify multiple flags to give a player multiple ban exemption flags.
    To remove all exemptions, run this command and give "None" as only flag.

cmd-ban_exemption_update-nargs = 期望至少2个参数
cmd-ban_exemption_update-locate = 无法定位玩家'{$player}'。
cmd-ban_exemption_update-invalid-flag = 无效标志'{$flag}'。
cmd-ban_exemption_update-success = 已更新玩家'{$player}' ({$uid})的封禁豁免标记。
cmd-ban_exemption_update-arg-player = <player>
cmd-ban_exemption_update-arg-flag = <flag>

cmd-ban_exemption_get-desc = 显示特定玩家的封禁豁免信息。
cmd-ban_exemption_get-help = 用法：ban_exemption_get <player>

cmd-ban_exemption_get-nargs = 预期恰好有 1 个参数
cmd-ban_exemption_get-none = 用户未获得任何封禁豁免。
cmd-ban_exemption_get-show = 用户豁免于以下封禁标志：{$flags}。
cmd-ban_exemption_get-arg-player = <player>

#封禁面板
ban-panel-title = Banning panel
ban-panel-player = 玩家
ban-panel-ip = IP
ban-panel-hwid = 硬件ID
ban-panel-reason = 原因
ban-panel-last-conn = 使用上次连接的IP和HWID？
ban-panel-submit = 封禁
ban-panel-confirm = 你确定吗？
ban-panel-tabs-basic = Basic info
ban-panel-tabs-reason = 原因
ban-panel-tabs-players = 玩家列表
ban-panel-tabs-role = 角色封禁信息
ban-panel-no-data = 您必须提供用户、IP或HWID才能执行封禁
ban-panel-invalid-ip = 无法解析该IP地址，请重试
ban-panel-select = 选择类型
ban-panel-server = 服务器封禁
ban-panel-role = 角色封禁
ban-panel-minutes = 分钟
ban-panel-hours = 小时
ban-panel-days = 天数
ban-panel-weeks = 周数
ban-panel-months = 月份
ban-panel-years = 年
ban-panel-permanent = 永久
ban-panel-ip-hwid-tooltip = 留空并勾选下方复选框以使用上次连接的详细信息
ban-panel-severity = 严重程度：
ban-panel-erase = 清除本轮聊天消息与玩家
ban-panel-expiry-error = 错误

#封禁字符串
server-ban-string = {$admin} 创建了一个{$severity}严重性的服务器封禁，将于{$expires}过期，针对[{$name}, {$ip}, {$hwid}]，原因为：{$reason}
server-ban-string-no-pii = {$admin} 创建了一条{$severity}严重性的服务器禁令，对{$name}生效，到期时间为{$expires}，原因为：{$reason}
server-ban-string-never = 从不

#封禁时踢出
ban-kick-reason = 你已被封禁
