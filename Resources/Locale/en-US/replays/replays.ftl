#加载画面

replay-loading = 正在加载 ({$cur}/{$total})
replay-loading-reading = 正在读取文件
replay-loading-processing = 正在处理文件
replay-loading-spawning = 生成实体
replay-loading-initializing = 初始化实体
replay-loading-starting = 开始实体
replay-loading-failed = 加载回放失败。错误：
                        {$reason}
replay-loading-retry = 尝试以更高的异常容忍度加载 - 可能导致程序错误！
replay-loading-cancel = 取消

#主菜单
replay-menu-subtext = 回放客户端
replay-menu-load = 加载选定回放
replay-menu-select = 选择回放
replay-menu-open = 打开回放文件夹
replay-menu-none = 未找到回放记录。

#主菜单信息框
replay-info-title = 回放信息
replay-info-none-selected = 未选择任何回放
replay-info-invalid = [color=red]所选回放无效[/color]
replay-info-info = {"["}color=gray]已选择：[/color]  {$name} ({$file})
{"["}color = gray]时间:[/color]   {$time}
{"["}color = gray]回合ID:[/color]   {$roundId}
{"["}color = gray]持续时间:[/color]   {$duration}
{"["}color = gray]分叉ID：[/color]   {$forkId}
{"["}color = gray]版本：[/color]   {$version}
{"["}color = gray]引擎:[/color]   {$engVersion}
{"["}color = gray]类型哈希:[/color]   {$hash}
{"["}color = gray]组件哈希值:[/color]   {$compHash}

#回放选择窗口
replay-menu-select-title = 选择回放

#回放相关动词
replay-verb-spectate = 观战

#命令
cmd-replay-spectate-help = replay_spectate [optional entity]
cmd-replay-spectate-desc = 将本地玩家附加到或从给定的实体uid分离。
cmd-replay-spectate-hint = 可选实体标识

cmd-replay-toggleui-desc = 切换回放控制界面。
