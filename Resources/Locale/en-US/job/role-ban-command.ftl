### 角色封禁命令本地化

cmd-roleban-desc = 禁止玩家使用某个角色
cmd-roleban-help = 用法：roleban <名称或用户ID> <职位> <原因> [封禁时长（分钟），留空或填0表示永久封禁]

## 完成结果提示
cmd-roleban-hint-1 = <name or user ID>
cmd-roleban-hint-2 = <job>
cmd-roleban-hint-3 = <reason>
cmd-roleban-hint-4 = [持续时间，以分钟为单位，留空或填 0 表示永久封禁]
cmd-roleban-hint-5 = [severity]

cmd-roleban-hint-duration-1 = 永久
cmd-roleban-hint-duration-2 = 1天
cmd-roleban-hint-duration-3 = 3天
cmd-roleban-hint-duration-4 = 1周
cmd-roleban-hint-duration-5 = 2周
cmd-roleban-hint-duration-6 = 1个月


### 角色解封命令的本地化内容

cmd-roleunban-desc = 解除玩家的角色封禁
cmd-roleunban-help = 用法：roleunban <role ban id>
cmd-roleunban-unable-to-parse-id = 无法将{$id}解析为封禁ID整数。
                                   {$help}

## 完成结果提示
cmd-roleunban-hint-1 = <role ban id>


### 角色封禁列表命令的本地化设置

cmd-rolebanlist-desc = 列出用户的角色封禁
cmd-rolebanlist-help = 用法：<名称或用户ID> [包含已解封]

## 完成结果提示
cmd-rolebanlist-hint-1 = <name or user ID>
cmd-rolebanlist-hint-2 = [包括已解封的]


cmd-roleban-minutes-parse = {$time} 不是一个有效的分钟数。\n{$help}
cmd-roleban-severity-parse = ${severity} 不是有效的严重等级\n{$help}。
cmd-roleban-arg-count = 参数数量无效。
cmd-roleban-job-parse = 职业 {$job} 不存在。
cmd-roleban-name-parse = 无法找到具有该名称的玩家。
cmd-roleban-existing = {$target} 已被禁止担任{$role}角色。
cmd-roleban-success = 已禁止 {$target} 使用 {$role} 角色，原因：{$reason}，时长：{$length}。

cmd-roleban-inf = 永久地
cmd-roleban-until = 直到{$expires}

#部门禁令
cmd-departmentban-desc = 禁止玩家担任包含某个部门的所有职位
cmd-departmentban-help = 用法：departmentban <名称或用户ID> <部门> <原因> [封禁时长（分钟），留空或填0表示永久封禁]
