﻿device-pda-slot-component-slot-name-cartridge = 卡带

default-program-name = 程序
notekeeper-program-name = 记事本程序
nano-task-program-name = 纳米任务
news-read-program-name = 站点新闻

crew-manifest-program-name = 船员名单
crew-manifest-cartridge-loading = 正在加载...

net-probe-program-name = NetProbe
net-probe-scan = 已扫描 {$device}！
net-probe-label-name = 名称
net-probe-label-address = 地址
net-probe-label-frequency = 频率
net-probe-label-network = 网络

log-probe-program-name = 日志探测
log-probe-scan = 已从{$device}下载日志！
log-probe-label-time = 时间
log-probe-label-accessor = Accessed by
log-probe-label-number = #
log-probe-print-button = 打印日志
log-probe-printout-device = 扫描设备：{$name}
log-probe-printout-header = 最新日志：
log-probe-printout-entry = #{$number} / {$time} / {$accessor}

astro-nav-program-name = AstroNav

med-tek-program-name = MedTek

#纳米任务卡带

nano-task-ui-heading-high-priority-tasks =
    { $amount ->
        [zero] 无高优先级任务
        [one] 1 项高优先级任务
       *[other] {$amount} 项高优先级任务
    }
nano-task-ui-heading-medium-priority-tasks =
    { $amount ->
        [zero] 无中等优先级任务
        [one] 1 项中等优先级任务
       *[other] {$amount} 个中等优先级任务
    }
nano-task-ui-heading-low-priority-tasks =
    { $amount ->
        [zero] 无低优先级任务
        [one] 1 个低优先级任务
       *[other] {$amount} 项低优先级任务
    }
nano-task-ui-done = 完成
nano-task-ui-revert-done = 撤销
nano-task-ui-priority-low = 低
nano-task-ui-priority-medium = 中等
nano-task-ui-priority-high = 高
nano-task-ui-cancel = 取消
nano-task-ui-print = 打印
nano-task-ui-delete = 删除
nano-task-ui-save = 保存
nano-task-ui-new-task = 新建任务
nano-task-ui-description-label = 描述：
nano-task-ui-description-placeholder = 获取重要事项
nano-task-ui-requester-label = 请求者:
nano-task-ui-requester-placeholder = John Nanotrasen
nano-task-ui-item-title = 编辑任务
nano-task-printed-description = [bold]描述[/bold]: {$description}
nano-task-printed-requester = [bold]请求者[/bold]: {$requester}
nano-task-printed-high-priority = [bold]优先级[/bold]: [color=red]高[/color]
nano-task-printed-medium-priority = [bold]优先级[/bold]：中等
nano-task-printed-low-priority = [bold]优先级[/bold]：低

#通缉名单卡带
wanted-list-program-name = 通缉名单
wanted-list-label-no-records = 没事的，牛仔
wanted-list-search-placeholder = 按名称和状态搜索

wanted-list-age-label = [color=darkgray]年龄：[/color] [color=white]{$age}[/color]
wanted-list-job-label = [color=darkgray]职业：[/color] [color=white]{$job}[/color]
wanted-list-species-label = [color=darkgray]物种：[/color] [color=white]{$species}[/color]
wanted-list-gender-label = [color=darkgray]性别：[/color] [color=white]{$gender}[/color]

wanted-list-reason-label = [color=darkgray]原因：[/color] [color=white]{$reason}[/color]
wanted-list-unknown-reason-label = 未知原因

wanted-list-initiator-label = [color=darkgray]发起人：[/color] [color=white]{$initiator}[/color]
wanted-list-unknown-initiator-label = 未知发起者

wanted-list-status-label = [color=darkgray]status:[/color] {$status ->
        [suspected] [color=yellow]怀疑[/color]
        [wanted] [color=red]通缉[/color]
        [detained] [color=#b18644]收监[/color]
        [paroled] [color=green]假释[/color]
        [discharged] [color=green]释放[/color]
        *[other] 无
    }

wanted-list-history-table-time-col = 时间
wanted-list-history-table-reason-col = 罪行
wanted-list-history-table-initiator-col = 发起人
