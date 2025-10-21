## 界面
cargo-console-menu-title = 货物请求控制台
cargo-console-menu-account-name-label = 账户:{" "}
cargo-console-menu-account-name-none-text = 无
cargo-console-menu-account-name-format = [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]
cargo-console-menu-shuttle-name-label = 穿梭机名称:{" "}
cargo-console-menu-shuttle-name-none-text = 无
cargo-console-menu-points-label = 余额:{" "}
cargo-console-menu-points-amount = ${$amount}
cargo-console-menu-shuttle-status-label = 穿梭机状态:{" "}
cargo-console-menu-shuttle-status-away-text = 离开
cargo-console-menu-order-capacity-label = 订单容量:{" "}
cargo-console-menu-call-shuttle-button = 激活远程传送台
cargo-console-menu-permissions-button = 权限
cargo-console-menu-categories-label = Categories:{" "}
cargo-console-menu-search-bar-placeholder = 搜索
cargo-console-menu-requests-label = 请求
cargo-console-menu-orders-label = 订单
cargo-console-menu-order-reason-description = 原因: {$reason}
cargo-console-menu-populate-categories-all-text = 全部
cargo-console-menu-populate-orders-cargo-order-row-product-name-text = {$productName} (x{$orderAmount}) 由 {$orderRequester} 从 [color={$accountColor}]{$account}[/color] 提交
cargo-console-menu-cargo-order-row-approve-button = 批准
cargo-console-menu-cargo-order-row-cancel-button = 取消
cargo-console-menu-tab-title-orders = 订单
cargo-console-menu-tab-title-funds = 转账
cargo-console-menu-account-action-transfer-limit = [bold]转账限额：[/bold] ${$limit}
cargo-console-menu-account-action-transfer-limit-unlimited-notifier = [color=gold](无限制)[/color]
cargo-console-menu-account-action-select = [bold]账户操作：[/bold]
cargo-console-menu-account-action-amount = [bold]数量：[/bold] $
cargo-console-menu-account-action-button = 转移
cargo-console-menu-toggle-account-lock-button = 切换转账限额
cargo-console-menu-account-action-option-withdraw = 提取现金
cargo-console-menu-account-action-option-transfer = 转账至{$code}

#订单
cargo-console-order-not-allowed = 访问未被允许
cargo-console-station-not-found = 无可用站点
cargo-console-invalid-product = 无效的产品ID
cargo-console-too-many = 已批准订单过多
cargo-console-snip-snip = 订单已修剪至容量上限
cargo-console-insufficient-funds = 资金不足（需要{$cost}）
cargo-console-unfulfilled = 没有空间完成订单
cargo-console-trade-station = 已发送至{$destination}
cargo-console-unlock-approved-order-broadcast = [bold]{$productName} x{$orderAmount}[/bold]已获[bold]{$approver}[/bold]批准，花费[bold]{$cost}[/bold]
cargo-console-fund-withdraw-broadcast = [bold]{$name}从{$name1}提取了{$amount}斯佩索[{$code1}]
cargo-console-fund-transfer-broadcast = [bold]{$name} 将 {$amount}  spesos 从 {$name1} [{$code1}] 转账至 {$name2} [{$code2}][/bold]
cargo-console-fund-transfer-user-unknown = 未知

cargo-console-paper-reason-default = 无
cargo-console-paper-approver-default = 自身
cargo-console-paper-print-name = 订单 #{$orderNumber}
cargo-console-paper-print-text = [head=2]Order #{$orderNumber}[/head]
    {"[bold]物品:[/bold]"} {$itemName} (x{$orderQuantity})
    {"[bold]请求者:[/bold]"} {$requester}
    {"[head=3]订单信息[/head]"}
    {"[bold]支付者[/bold]:"} {$account} [font="Monospace"]\[{$accountcode}\][/font]
    {"[bold]批准者:[/bold]"} {$approver}
    {"[bold]原因:[/bold]"} {$reason}

#货物穿梭机控制台
cargo-shuttle-console-menu-title = 货物穿梭机控制台
cargo-shuttle-console-station-unknown = 未知
cargo-shuttle-console-shuttle-not-found = 未找到
cargo-shuttle-console-organics = 在穿梭机上检测到有机生命体
cargo-no-shuttle = 未找到货物穿梭机！

#资金分配控制台
cargo-funding-alloc-console-menu-title = 资金分配控制台
cargo-funding-alloc-console-label-account = [bold]账户[/bold]
cargo-funding-alloc-console-label-code = [bold] 代码 [/bold]
cargo-funding-alloc-console-label-balance = [bold] 余额 [/bold]
cargo-funding-alloc-console-label-cut = [bold] 收入分配 (%) [/bold]

cargo-funding-alloc-console-label-primary-cut = Cargo从非锁箱来源获得的资金份额（%）：
cargo-funding-alloc-console-label-lockbox-cut = 货物从保险箱销售中获得的资金分成（%）：

cargo-funding-alloc-console-label-help-non-adjustible = 货物获得非保险箱销售利润的{$percent}%。其余部分按以下规定分配：
cargo-funding-alloc-console-label-help-adjustible = 非锁定资金来源的剩余资金将按以下规定进行分配：
cargo-funding-alloc-console-button-save = 保存更改
cargo-funding-alloc-console-label-save-fail = [bold]Revenue Divisions Invalid![/bold] [color=red]({$pos ->
    [1] +
    *[-1] -
}{$val}%)[/color]

#滑动模板
cargo-acquisition-slip-body = [head=3]资产详情[/head]
    {"[bold] Product:[/bold]"} {$product}
    {"[bold] 描述：[/bold]"} {$description}
    {"[bold] 单位成本：[/bold]"} ${$unit}
    {"[bold] 数量：[/bold]"} {$amount}
    {"[bold] 花费:[/bold]"} ${$cost}

    {"[head = 3]购买详情[/head]"}
    {"[bold] 订购者：[/bold]"} {$orderer}
    {"[bold] 原因：[/bold]"} {$reason}
