## 用于"grant_connect_bypass"命令的字符串。

cmd-grant_connect_bypass-desc = 临时允许用户绕过常规连接检查。
cmd-grant_connect_bypass-help = 用法：grant_connect_bypass <user> [duration minutes]
    Temporarily grants a user the ability to bypass regular connections restrictions.
    The bypass only applies to this game server and will expire after (by default) 1 hour.
    They will be able to join regardless of whitelist, panic bunker, or player cap.

cmd-grant_connect_bypass-arg-user = <user>
cmd-grant_connect_bypass-arg-duration = [duration 分钟]

cmd-grant_connect_bypass-invalid-args = 预期有 1 或 2 个参数
cmd-grant_connect_bypass-unknown-user = 无法找到用户'{$user}'
cmd-grant_connect_bypass-invalid-duration = 无效时长'{$duration}'

cmd-grant_connect_bypass-success = 成功为用户'{$user}'添加了绕过权限
