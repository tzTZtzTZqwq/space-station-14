parse-minutes-fail = 无法将'{$minutes}'解析为分钟数
parse-session-fail = 未找到用户'{$username}'的会话

## 角色计时器命令

#- 总游戏时间增加
cmd-playtime_addoverall-desc = 将指定分钟数添加到玩家的总游戏时长中
cmd-playtime_addoverall-help = 用法：{$command} <用户名> <分钟数>
cmd-playtime_addoverall-succeed = 已为{$username}增加总时长至{TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addoverall-arg-user = <user name>
cmd-playtime_addoverall-arg-minutes = <minutes>
cmd-playtime_addoverall-error-args = 预期恰好有两个参数

#- 添加角色
cmd-playtime_addrole-desc = 为玩家的角色扮演时间增加指定的分钟数
cmd-playtime_addrole-help = 用法：{$command} <用户名> <角色> <分钟数>
cmd-playtime_addrole-succeed = 已为{$username} / '{$role}'增加角色游戏时长至{TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addrole-arg-user = <user name>
cmd-playtime_addrole-arg-role = <role>
cmd-playtime_addrole-arg-minutes = <minutes>
cmd-playtime_addrole-error-args = 预期恰好有三个参数

#- 获取总游戏时长
cmd-playtime_getoverall-desc = 获取玩家总游戏时长的指定分钟数
cmd-playtime_getoverall-help = 用法：{$command} <user name>
cmd-playtime_getoverall-success = {$username}的总时长为{TOSTRING($time, "dddd\\:hh\\:mm")}。
cmd-playtime_getoverall-arg-user = <user name>
cmd-playtime_getoverall-error-args = 预期恰好有一个参数

#- 获取角色计时器
cmd-playtime_getrole-desc = 获取玩家所有或单个角色计时器
cmd-playtime_getrole-help = 用法：{$command} <user name> [role]
cmd-playtime_getrole-no = 未找到角色计时器
cmd-playtime_getrole-role = 角色：{$role}，游戏时长：{$time}
cmd-playtime_getrole-overall = 总体游戏时长为{$time}
cmd-playtime_getrole-succeed = {$username}的游戏时长为：{TOSTRING($time, "dddd\\:hh\\:mm")}。
cmd-playtime_getrole-arg-user = <user name>
cmd-playtime_getrole-arg-role = <role|'综合'>
cmd-playtime_getrole-error-args = 预期恰好有一个或两个参数

#- 游戏时间_保存
cmd-playtime_save-desc = 将玩家的游戏时长保存到数据库中
cmd-playtime_save-help = 用法：{$command} <user name>
cmd-playtime_save-succeed = 已保存{$username}的游戏时间
cmd-playtime_save-arg-user = <user name>
cmd-playtime_save-error-args = 预期恰好有一个参数

#'playtime_flush' 命令

cmd-playtime_flush-desc = 将活动追踪器刷新存储到游戏时间追踪中。
cmd-playtime_flush-help = 用法：{$command} [用户名]
    This causes a flush to the internal storage only, it does not flush to DB immediately.
    If a user is provided, only that user is flushed.

cmd-playtime_flush-error-args = 预期零个或一个参数
cmd-playtime_flush-arg-user = [用户名]
