## 通用内容

ui-options-title = 游戏选项
ui-options-tab-accessibility = 无障碍
ui-options-tab-admin = 管理员
ui-options-tab-graphics = 图形
ui-options-tab-controls = 控制
ui-options-tab-audio = 音频
ui-options-tab-network = 网络
ui-options-tab-misc = 常规

ui-options-apply = 保存并应用
ui-options-reset-all = 重置更改
ui-options-default = 重置为默认值

ui-options-value-percent = { TOSTRING($value, "P0") }

#杂项/常规菜单

ui-options-discordrich = 启用 Discord 状态同步
ui-options-general-ui-style = UI 样式
ui-options-general-discord = Discord
ui-options-general-cursor = 光标
ui-options-general-speech = 语音
ui-options-general-storage = 存储
ui-options-general-accessibility = 无障碍

## 音频菜单

ui-options-master-volume = 主音量：
ui-options-midi-volume = MIDI (乐器) 音量：
ui-options-ambient-music-volume = 环境音乐音量：
ui-options-ambience-volume = 环境音量：
ui-options-lobby-volume = 大厅与回合结束音量：
ui-options-interface-volume = 界面音量：
ui-options-ambience-max-sounds = 环境同时播放音效数：
ui-options-lobby-music = 大厅与回合结束音乐
ui-options-restart-sounds = 回合重新开始音效
ui-options-event-music = 事件音乐
ui-options-admin-sounds = 播放管理员声音
ui-options-bwoink-sound = 播放AHelp通知声音
ui-options-volume-label = 音量

## 图形菜单

ui-options-display-label = 显示
ui-options-quality-label = 质量
ui-options-misc-label = 杂项
ui-options-interface-label = 界面


ui-options-auto-fill-highlights = 使用角色信息自动填充高亮内容
ui-options-highlights-color = 高亮颜色：
ui-options-highlights-color-example = 这是一段高亮文本。
ui-options-show-held-item = 在光标旁显示手持物品
ui-options-show-combat-mode-indicators = 在光标处显示战斗模式指示器
ui-options-opaque-storage-window = 不透明存储窗口
ui-options-show-ooc-patron-color = 显示OOC Patreon颜色
ui-options-show-looc-on-head = 在角色头上显示LOOC聊天
ui-options-fancy-speech = 在气泡中显示名字
ui-options-fancy-name-background = 为气泡名称添加背景
ui-options-vsync = 垂直同步
ui-options-fullscreen = 全屏
ui-options-lighting-label = 光照质量：
ui-options-lighting-very-low = 非常低
ui-options-lighting-low = 低
ui-options-lighting-medium = 中等
ui-options-lighting-high = 高
ui-options-scale-label = UI缩放比例：
ui-options-scale-auto = 自动 ({ TOSTRING($scale, "P0") })
ui-options-scale-75 = 75%
ui-options-scale-100 = 100%
ui-options-scale-125 = 125%
ui-options-scale-150 = 150%
ui-options-scale-175 = 175%
ui-options-scale-200 = 200%
ui-options-hud-theme = HUD主题:
ui-options-hud-theme-default = 默认
ui-options-hud-theme-plasmafire = 等离子火
ui-options-hud-theme-slimecore = 史莱姆核心
ui-options-hud-theme-clockwork = 发条
ui-options-hud-theme-retro = 复古
ui-options-hud-theme-minimalist = 极简主义
ui-options-hud-theme-ashen = 灰烬
ui-options-hud-layout-default = 默认
ui-options-hud-layout-separated = 分离式
ui-options-vp-stretch = 拉伸视口以适应游戏窗口
ui-options-vp-scale = 固定视口缩放：
ui-options-vp-scale-value = x{ $scale }
ui-options-vp-integer-scaling = 首选整数缩放（可能导致黑边/画面裁剪）
ui-options-vp-integer-scaling-tooltip = 若启用此选项，视口将使用整数值进行缩放。
                                        at specific resolutions. While this results in crisp textures, it also 经常
                                        means that black bars appear at the top/bottom of the screen or that 部分
                                        of the viewport is not 可见。
ui-options-filter-label = 缩放过滤器：
ui-options-filter-nearest = 最近（无平滑）
ui-options-filter-bilinear = 双线性（平滑）
ui-options-vp-vertical-fit = 垂直视口适配
ui-options-vp-vertical-fit-tooltip = 启用后，主视口将完全忽略水平轴
                                     fitting to your screen. If your screen is smaller than the viewport, then 这个
                                     will cause the viewport to be cut off on the horizontal 轴。
ui-options-vp-low-res = 低分辨率视口
ui-options-parallax-low-quality = 低质量视差（背景）
ui-options-ambient-occlusion = 显示环境光遮蔽
ui-options-fps-counter = 显示 FPS 计数器
ui-options-vp-width = 视口宽度：
ui-options-hud-layout = HUD布局：

## 控制菜单

ui-options-binds-reset-all = 重置所有按键绑定
ui-options-binds-explanation = 点击更改绑定，右键点击清除
ui-options-unbound = 未绑定
ui-options-bind-reset = 重置
ui-options-key-prompt = 按下一个键...

ui-options-header-movement = 移动
ui-options-header-camera = Camera
ui-options-header-interaction-basic = 基础交互
ui-options-header-interaction-adv = 高级交互
ui-options-header-ui = 用户界面
ui-options-header-misc = 杂项
ui-options-header-hotbar = 快捷栏
ui-options-header-shuttle = 穿梭
ui-options-header-map-editor = 地图编辑器
ui-options-header-dev = 开发
ui-options-header-general = 常规
ui-options-header-text-cursor = 文本光标
ui-options-header-text-cursor-select = 文本选择
ui-options-header-text-edit = 文本编辑
ui-options-header-text-chat = 聊天
ui-options-header-text-other = 文本输入其他

ui-options-hotkey-keymap = 使用美式 QWERTY 键盘
ui-options-hotkey-toggle-walk = 切换行走

ui-options-function-move-up = 上移
ui-options-function-move-left = 向左移动
ui-options-function-move-down = 向下移动
ui-options-function-move-right = 向右移动
ui-options-function-walk = 行走
ui-options-function-toggle-knockdown = 切换爬行

ui-options-function-camera-rotate-left = 向左旋转
ui-options-function-camera-rotate-right = 向右旋转
ui-options-function-camera-reset = 重置
ui-options-function-zoom-in = 放大
ui-options-function-zoom-out = 缩小
ui-options-function-reset-zoom = 重置缩放

ui-options-function-use = 使用
ui-options-function-use-secondary = 使用次要功能
ui-options-function-alt-use = Alt 使用
ui-options-function-wide-attack = 范围攻击
ui-options-function-activate-item-in-hand = 激活手中物品
ui-options-function-alt-activate-item-in-hand = 替代激活手中的物品
ui-options-function-activate-item-in-world = 在世界中激活物品
ui-options-function-alt-activate-item-in-world = 在世界中替代激活物品
ui-options-function-drop = 丢弃物品
ui-options-function-examine-entity = 检查
ui-options-function-swap-hands = 交换双手
ui-options-function-swap-hands-reverse = 交换手（另一方向）
ui-options-function-move-stored-item = 移动存储物品
ui-options-function-rotate-stored-item = 旋转存储物品
ui-options-function-save-item-location = 保存物品位置
ui-options-static-storage-ui = 锁定存储窗口至快捷栏

ui-options-function-smart-equip-backpack = 智能装备到背包
ui-options-function-smart-equip-belt = 智能装备到腰带
ui-options-function-smart-equip-suit-storage = 智能装备至套装仓库
ui-options-function-smart-equip-pocket1 = 智能装备到口袋 1
ui-options-function-smart-equip-pocket2 = 智能装备到口袋 2
ui-options-function-open-backpack = 打开背包
ui-options-function-open-belt = 打开腰带
ui-options-function-throw-item-in-hand = 扔掉物品
ui-options-function-try-pull-object = 拉取对象
ui-options-function-move-pulled-object = 移动被拉物体
ui-options-function-release-pulled-object = 释放拉取的对象
ui-options-function-point = 指向位置
ui-options-function-rotate-object-clockwise = 顺时针旋转
ui-options-function-rotate-object-counterclockwise = 逆时针旋转
ui-options-function-flip-object = 翻转

ui-options-function-focus-chat-input-window = 聚焦聊天
ui-options-function-focus-local-chat-window = 聚焦聊天（IC）
ui-options-function-focus-emote = 专注聊天（表情）
ui-options-function-focus-whisper-chat-window = 聚焦聊天窗口（密语）
ui-options-function-focus-radio-window = 聚焦聊天（Radio）
ui-options-function-focus-looc-window = 聚焦聊天 (LOOC)
ui-options-function-focus-ooc-window = 聚焦聊天 (OOC)
ui-options-function-focus-admin-chat-window = 聚焦聊天（管理员）
ui-options-function-focus-dead-chat-window = 聚焦聊天（死亡）
ui-options-function-focus-console-chat-window = 聚焦聊天窗口（控制台）
ui-options-function-cycle-chat-channel-forward = 循环频道（向前）
ui-options-function-cycle-chat-channel-backward = 循环频道（向后）
ui-options-function-open-character-menu = 打开角色菜单
ui-options-function-open-context-menu = 打开上下文菜单
ui-options-function-open-crafting-menu = 打开制作菜单
ui-options-function-open-inventory-menu = 打开物品栏
ui-options-function-open-a-help = 打开管理员帮助
ui-options-function-open-abilities-menu = 打开动作菜单
ui-options-function-open-emotes-menu = 打开表情菜单
ui-options-function-toggle-round-end-summary-window = 切换回合结束摘要窗口
ui-options-function-open-entity-spawn-window = 打开实体生成菜单
ui-options-function-open-sandbox-window = 打开沙盒菜单
ui-options-function-open-tile-spawn-window = 打开图块生成菜单
ui-options-function-open-decal-spawn-window = 打开贴花生成菜单
ui-options-function-open-admin-menu = 打开管理员菜单
ui-options-function-open-guidebook = 打开指南
ui-options-function-window-close-all = 关闭所有窗口
ui-options-function-window-close-recent = 关闭最近窗口
ui-options-function-show-escape-menu = 切换游戏菜单
ui-options-function-escape-context = 关闭最近窗口或切换游戏菜单

ui-options-function-take-screenshot = 截屏
ui-options-function-take-screenshot-no-ui = 截图（无界面）
ui-options-function-toggle-fullscreen = 切换全屏

ui-options-function-editor-place-object = 放置对象
ui-options-function-editor-cancel-place = 取消放置
ui-options-function-editor-grid-place = 放置在网格中
ui-options-function-editor-line-place = 放置线条
ui-options-function-editor-rotate-object = 旋转
ui-options-function-editor-flip-object = 翻转
ui-options-function-editor-copy-object = 复制

ui-options-function-show-debug-console = 打开控制台
ui-options-function-show-debug-monitors = 显示调试监视器
ui-options-function-inspect-entity = 检查实体
ui-options-function-hide-ui = 隐藏UI

ui-options-function-hotbar1 = 快捷栏位1
ui-options-function-hotbar2 = 热键栏位 2
ui-options-function-hotbar3 = 热键栏位 3
ui-options-function-hotbar4 = 热键栏位4
ui-options-function-hotbar5 = 热键栏位 5
ui-options-function-hotbar6 = 快捷栏6
ui-options-function-hotbar7 = 快捷栏槽位7
ui-options-function-hotbar8 = 快捷栏位 8
ui-options-function-hotbar9 = 快捷栏位 9
ui-options-function-hotbar0 = 热键栏位 0
ui-options-function-hotbar-shift1 = 快捷栏位 Shift+1
ui-options-function-hotbar-shift2 = 快捷键栏槽位 Shift+2
ui-options-function-hotbar-shift3 = 快捷键栏栏位 Shift+3
ui-options-function-hotbar-shift4 = 快捷键栏 Shift+4 槽位
ui-options-function-hotbar-shift5 = 快捷键栏位 Shift+5
ui-options-function-hotbar-shift6 = 快捷键栏槽位 Shift+6
ui-options-function-hotbar-shift7 = 快捷栏槽位 Shift+7
ui-options-function-hotbar-shift8 = 快捷键栏位 Shift+8
ui-options-function-hotbar-shift9 = 快捷栏槽位 Shift+9
ui-options-function-hotbar-shift0 = 热键栏槽位 Shift+0
ui-options-function-loadout1 = 热键栏配置 1
ui-options-function-loadout2 = 热键栏配置 2
ui-options-function-loadout3 = 热键栏配置 3
ui-options-function-loadout4 = 热键栏配置 4
ui-options-function-loadout5 = 热键栏配置 5
ui-options-function-loadout6 = 热键栏配置 6
ui-options-function-loadout7 = 热键栏配置 7
ui-options-function-loadout8 = 热键栏配置 8
ui-options-function-loadout9 = 热键栏配置 9
ui-options-function-loadout0 = 热栏配置 0
ui-options-function-loadoutshift1 = 热栏配置 Shift+1
ui-options-function-loadoutshift2 = 热键栏配置 Shift+2
ui-options-function-loadoutshift3 = 热键栏配置 Shift+3
ui-options-function-loadoutshift4 = 热键栏配置 Shift+4
ui-options-function-loadoutshift5 = 热键栏配置 Shift+5
ui-options-function-loadoutshift6 = 热键栏配置 Shift+6
ui-options-function-loadoutshift7 = 热键栏配置 Shift+7
ui-options-function-loadoutshift8 = 热键栏配置 Shift+8
ui-options-function-loadoutshift9 = 热键栏配置 Shift+9
ui-options-function-loadoutshift0 = 热栏配置 Shift+0

ui-options-function-shuttle-strafe-up = 向上平移
ui-options-function-shuttle-strafe-right = 向右平移
ui-options-function-shuttle-strafe-left = 向左平移
ui-options-function-shuttle-strafe-down = 向下平移
ui-options-function-shuttle-rotate-left = 向左旋转
ui-options-function-shuttle-rotate-right = 向右旋转
ui-options-function-shuttle-brake = 制动

ui-options-function-text-cursor-left = 向左移动光标
ui-options-function-text-cursor-right = 向右移动光标
ui-options-function-text-cursor-up = 移动光标向上
ui-options-function-text-cursor-down = 向下移动光标
ui-options-function-text-cursor-word-left = 将光标向左移动一个单词
ui-options-function-text-cursor-word-right = 将光标向右移动一个单词
ui-options-function-text-cursor-begin = 将光标移动到开头
ui-options-function-text-cursor-end = 将光标移至末尾
ui-options-function-text-cursor-select = 选择文本
ui-options-function-text-cursor-select-left = 向左扩展选择
ui-options-function-text-cursor-select-right = 向右扩展选择范围
ui-options-function-text-cursor-select-up = 向上扩展选择范围
ui-options-function-text-cursor-select-down = 向下扩展选择
ui-options-function-text-cursor-select-word-left = 向左按单词扩展选择
ui-options-function-text-cursor-select-word-right = 按单词向右扩展选择
ui-options-function-text-cursor-select-begin = 将选择范围扩展到开头
ui-options-function-text-cursor-select-end = 将选择范围扩展到末尾
ui-options-function-text-backspace = 退格
ui-options-function-text-delete = 删除
ui-options-function-text-word-backspace = 删除单词
ui-options-function-text-word-delete = 删除单词
ui-options-function-text-newline = 换行
ui-options-function-text-submit = 提交
ui-options-function-multiline-text-submit = 提交多行文本
ui-options-function-text-select-all = 全选
ui-options-function-text-copy = 复制
ui-options-function-text-cut = 剪切
ui-options-function-text-paste = 粘贴
ui-options-function-text-history-prev = 历史记录中的上一条
ui-options-function-text-history-next = 历史记录中的下一个
ui-options-function-text-release-focus = 释放焦点
ui-options-function-text-scroll-to-bottom = 滚动到底部
ui-options-function-text-tab-complete = Tab 键自动补全
ui-options-function-text-complete-next = 完成下一个
ui-options-function-text-complete-prev = 完成上一个

## 网络菜单

ui-options-net-predict = 客户端预测

ui-options-net-interp-ratio = 状态缓冲大小
ui-options-net-interp-ratio-tooltip = 增加该值通常会使游戏更具抗性
                                      to server->client packet-loss, however in doing so it
                                      effectively adds slightly more latency and requires 这个
                                      client to predict more future 滴答声。

ui-options-net-predict-tick-bias = 预测帧偏差
ui-options-net-predict-tick-bias-tooltip = 增加此值通常会使游戏更具抵抗力
                                           to client->server packet-loss, however in doing so it
                                           effectively adds slightly more latency and requires 这个
                                           client to predict more future 滴答声。

ui-options-net-pvs-spawn = PVS实体生成预算
ui-options-net-pvs-spawn-tooltip = 此选项限制了服务器发送新生成物体的速率
                                       entities to the client. Lowering this can help 减少
                                       stuttering due to entity spawning, but can lead to 弹出式。

ui-options-net-pvs-entry = PVS实体预算
ui-options-net-pvs-entry-tooltip = 此选项限制服务器发送新可见对象的速率
                                       entities to the client. Lowering this can help 减少
                                       stuttering, but can lead to 弹入。

ui-options-net-pvs-leave = PVS脱离速率
ui-options-net-pvs-leave-tooltip = 此选项限制了客户端移除的速率
                                       out-of-view entities. Lowering this can help 减少
                                       stuttering when walking around, but could 偶尔
                                       lead to mispredicts and other 问题。

## 切换窗口控制台命令
cmd-options-desc = 打开选项菜单，可选择特定标签页。
cmd-options-help = 用法：选项 [tab]

## 无障碍菜单

ui-options-accessability-header-visuals = 视觉
ui-options-accessability-header-content = 内容

ui-options-enable-color-name = 为角色名字添加颜色
ui-options-colorblind-friendly = 色盲友好模式
ui-options-reduced-motion = 降低视觉效果的运动幅度
ui-options-screen-shake-intensity = 屏幕抖动强度

ui-options-chat-window-opacity = 聊天窗口不透明度
ui-options-speech-bubble-text-opacity = 语音气泡文本不透明度
ui-options-speech-bubble-speaker-opacity = 语音气泡说话者不透明度
ui-options-speech-bubble-background-opacity = 语音气泡背景不透明度

ui-options-censor-nudity = 审查角色裸露内容

## 管理员菜单

ui-options-admin-player-panel = 管理员菜单玩家列表

ui-options-admin-player-tab-symbol-setting = 角色栏敌对标识
ui-options-admin-player-tab-symbol-setting-off = 无对立标识
ui-options-admin-player-tab-symbol-setting-basic = 显示标准敌对角色符号
ui-options-admin-player-tab-symbol-setting-specific = 显示特定敌对者符号

ui-options-admin-player-tab-role-setting = 角色显示设置
ui-options-admin-player-tab-role-setting-roletype = 显示角色类型
ui-options-admin-player-tab-role-setting-subtype = 显示子类型
ui-options-admin-player-tab-role-setting-roletypesubtype = 显示角色类型和子类型
ui-options-admin-player-tab-role-setting-subtyperoletype = 显示子类型和角色类型

ui-options-admin-player-tab-color-setting = 颜色设置
ui-options-admin-player-tab-color-setting-off = 我讨厌颜色
ui-options-admin-player-tab-color-setting-character = 敌对角色名称着色
ui-options-admin-player-tab-color-setting-roletype = 为所有角色类型着色
ui-options-admin-player-tab-color-setting-both = 两者都进行着色

ui-options-admin-overlay-title = 管理员叠加层

ui-options-admin-overlay-antag-format = Antag标签样式
ui-options-admin-overlay-antag-format-binary = 显示敌对状态
ui-options-admin-overlay-antag-format-roletype = 显示角色类型
ui-options-admin-overlay-antag-format-subtype = 显示子类型

ui-options-admin-overlay-antag-symbol = Antag symbol style
ui-options-admin-overlay-antag-symbol-off = 无对立标识
ui-options-admin-overlay-antag-symbol-basic = 显示标准敌对标识
ui-options-admin-overlay-antag-symbol-specific = 显示特定敌对标识

ui-options-admin-enable-overlay-playtime = 显示游戏时间
ui-options-admin-enable-overlay-starting-job = 显示开始作业
ui-options-admin-overlay-merge-distance = 堆叠合并距离
ui-options-admin-overlay-ghost-fade-distance = 鼠标悬停时的幽灵覆盖层淡出范围
ui-options-admin-overlay-ghost-hide-distance = 鼠标悬停隐藏幽灵覆盖层范围
