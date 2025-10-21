lathe-menu-title = 车床菜单
lathe-menu-queue = 队列
lathe-menu-server-list = 服务器列表
lathe-menu-sync = 同步
lathe-menu-search-designs = 搜索设计
lathe-menu-category-all = 全部
lathe-menu-search-filter = 筛选:
lathe-menu-amount = 数量：
lathe-menu-recipe-count = { $count ->
    [1] {$count} 份配方
    *[other] {$count} 个食谱
}
lathe-menu-reagent-slot-examine = 它侧面有一个烧杯插槽。
lathe-reagent-dispense-no-container = 液体从{THE($name)}中涌出，洒落在地板上！
lathe-menu-result-reagent-display = {$reagent} ({$amount}单位)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} 的 {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} missing[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} missing[/color])
}
lathe-menu-no-materials-message = 没有加载任何材料。
lathe-menu-silo-linked-message = 筒仓已连接
lathe-menu-fabricating-message = 正在加工...
lathe-menu-materials-title = 材料
lathe-menu-queue-title = 建造队列
lathe-menu-delete-fabricating-tooltip = 取消打印当前物品。
lathe-menu-delete-item-tooltip = 取消打印此批次。
lathe-menu-move-up-tooltip = 将此批次在队列中提前。
lathe-menu-move-down-tooltip = 将此批次在队列中向后移动。
lathe-menu-item-single = {$index}. {$name}
lathe-menu-item-batch = {$index}. {$name} ({$printed}/{$total})
