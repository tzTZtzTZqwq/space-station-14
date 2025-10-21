### 用户界面

chat-manager-max-message-length = 您的消息长度超过了{$maxMessageLength}个字符的限制
chat-manager-ooc-chat-enabled-message = OOC聊天已启用。
chat-manager-ooc-chat-disabled-message = OOC聊天已被禁用。
chat-manager-looc-chat-enabled-message = LOOC聊天已启用。
chat-manager-looc-chat-disabled-message = LOOC聊天已被禁用。
chat-manager-dead-looc-chat-enabled-message = 死去的玩家现在可以使用LOOC。
chat-manager-dead-looc-chat-disabled-message = 死亡玩家无法再使用LOOC。
chat-manager-crit-looc-chat-enabled-message = 危重玩家现在可以使用LOOC。
chat-manager-crit-looc-chat-disabled-message = 危重状态玩家无法再使用LOOC。
chat-manager-admin-ooc-chat-enabled-message = 管理员OOC聊天已启用。
chat-manager-admin-ooc-chat-disabled-message = 管理员OOC聊天已被禁用。

chat-manager-max-message-length-exceeded-message = 您的消息超过了{$limit}个字符的限制
chat-manager-no-headset-on-message = 您没有佩戴耳机！
chat-manager-no-radio-key = 未指定无线电密钥！
chat-manager-no-such-channel = 不存在关键字为'{$key}'的频道！
chat-manager-whisper-headset-on-message = 你无法通过无线电低声私语！

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement = 中央司令部
chat-manager-sender-announcement-wrap-message = [font size=14][bold]{$sender} 公告：[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][名称]{$entityName}[/名称][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/Bubble内容]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader]{$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] 低语道："[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]某人[/BubbleHeader]低语道："[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

#此处未使用THE()，因为如果传入了nameOverride，实体与其名称在技术上是可能断开连接的……
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] 这个 {$entityName} {$message}[/italic]
     [true] {CAPITALIZE($entityName)} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC：[bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader]:[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader]):[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}：{$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC：[bold](D){$senderName}：[/bold]{$message}
chat-manager-send-hook-admin-wrap-message = ADMIN：[bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = 死亡
chat-manager-admin-channel-name = ADMIN

chat-manager-rate-limited = 您发送消息的速度太快了！
chat-manager-rate-limit-admin-announcement = Rate limit警告：{ $player }

## 聊天言语动词

chat-speech-verb-suffix-exclamation = ！
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = 无
chat-speech-verb-name-default = 默认
chat-speech-verb-default = 说
chat-speech-verb-name-exclamation = 惊呼
chat-speech-verb-exclamation = 大声说
chat-speech-verb-name-exclamation-strong = 大喊
chat-speech-verb-exclamation-strong = 大喊
chat-speech-verb-name-question = 询问
chat-speech-verb-question = 询问
chat-speech-verb-name-stutter = 口吃
chat-speech-verb-stutter = 结结巴巴地说
chat-speech-verb-name-mumble = 喃喃自语
chat-speech-verb-mumble = 咕哝

chat-speech-verb-name-arachnid = 蛛形纲动物
chat-speech-verb-insect-1 = 吱吱叫
chat-speech-verb-insect-2 = 唧唧叫
chat-speech-verb-insect-3 = 咔嗒声

chat-speech-verb-name-moth = 蛾
chat-speech-verb-winged-1 = 振翅
chat-speech-verb-winged-2 = 拍打
chat-speech-verb-winged-3 = 嗡嗡作响

chat-speech-verb-name-slime = 史莱姆
chat-speech-verb-slime-1 = 扑哧作响
chat-speech-verb-slime-2 = 冒泡声
chat-speech-verb-slime-3 = 渗出

chat-speech-verb-name-plant = 迪奥娜
chat-speech-verb-plant-1 = 沙沙作响
chat-speech-verb-plant-2 = 摇曳
chat-speech-verb-plant-3 = 吱呀作响

chat-speech-verb-name-robotic = 机械
chat-speech-verb-robotic-1 = 陈述
chat-speech-verb-robotic-2 = 哔哔声
chat-speech-verb-robotic-3 = 哔哔声

chat-speech-verb-name-reptilian = 爬行类
chat-speech-verb-reptilian-1 = 嘶嘶声
chat-speech-verb-reptilian-2 = 喷鼻息
chat-speech-verb-reptilian-3 = 喷吐鼻息

chat-speech-verb-name-skeleton = 骷髅
chat-speech-verb-skeleton-1 = 格格作响
chat-speech-verb-skeleton-2 = 咔嗒
chat-speech-verb-skeleton-3 = 磨牙

chat-speech-verb-name-vox = Vox
chat-speech-verb-vox-1 = 尖叫
chat-speech-verb-vox-2 = 尖啸
chat-speech-verb-vox-3 = 呱呱地叫

chat-speech-verb-name-canine = 犬科
chat-speech-verb-canine-1 = 吠叫
chat-speech-verb-canine-2 = 吠叫
chat-speech-verb-canine-3 = 嚎叫

chat-speech-verb-name-goat = 山羊
chat-speech-verb-goat-1 = 咩咩叫
chat-speech-verb-goat-2 = 咕哝
chat-speech-verb-goat-3 = 哭泣

chat-speech-verb-name-small-mob = 小鼠
chat-speech-verb-small-mob-1 = 吱吱叫
chat-speech-verb-small-mob-2 = 吱吱

chat-speech-verb-name-large-mob = 鲤鱼
chat-speech-verb-large-mob-1 = 咆哮
chat-speech-verb-large-mob-2 = 低吼

chat-speech-verb-name-monkey = 猴子
chat-speech-verb-monkey-1 = 吱吱叫
chat-speech-verb-monkey-2 = 尖叫

chat-speech-verb-name-cluwne = 小丑

chat-speech-verb-name-parrot = 鹦鹉
chat-speech-verb-parrot-1 = 鹦鹉叫
chat-speech-verb-parrot-2 = 啾啾叫
chat-speech-verb-parrot-3 = 叽喳

chat-speech-verb-cluwne-1 = 咯咯笑
chat-speech-verb-cluwne-2 = 傻笑
chat-speech-verb-cluwne-3 = 大笑

chat-speech-verb-name-ghost = 幽灵
chat-speech-verb-ghost-1 = 抱怨
chat-speech-verb-ghost-2 = 呼吸
chat-speech-verb-ghost-3 = 哼唱
chat-speech-verb-ghost-4 = 低语

chat-speech-verb-name-electricity = 电
chat-speech-verb-electricity-1 = 噼啪作响
chat-speech-verb-electricity-2 = 嗡嗡作响
chat-speech-verb-electricity-3 = 发出刺耳的电流声

chat-speech-verb-vulpkanin-1 = rawrs
chat-speech-verb-vulpkanin-2 = 吠叫
chat-speech-verb-vulpkanin-3 = rurs
chat-speech-verb-vulpkanin-4 = 吠叫
chat-speech-verb-vulpkanin = 瓦普坎宁

chat-speech-verb-name-wawa = 哇哇
chat-speech-verb-wawa-1 = 吟诵
chat-speech-verb-wawa-2 = 状态
chat-speech-verb-wawa-3 = 宣布
chat-speech-verb-wawa-4 = 思考
