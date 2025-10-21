#聊天窗口电话换行（前缀和后缀）
chat-telephone-message-wrap = [color={$color}][bold]{$name}[/bold]{$verb}，[font={$fontType} size={$fontSize}]“{$message}”[/font][/color]
chat-telephone-message-wrap-bold = [color={$color}][bold]{$name}[/bold]{$verb}, [font={$fontType} size={$fontSize}][bold]"{$message}"[/bold][/font][/color]

#来电显示
chat-telephone-unknown-caller = [color={$color}][font={$fontType} size={$fontSize}][bolditalic]未知来电者[/bolditalic][/font][/color]
chat-telephone-caller-id-with-job = [color={$color}][font={$fontType} size={$fontSize}][bold]{CAPITALIZE($callerName)}（{CAPITALIZE($callerJob)}）[/bold][/font][/color]
chat-telephone-caller-id-without-job = [color={$color}][font={$fontType} size={$fontSize}][bold]{CAPITALIZE($callerName)}[/bold][/font][/color]
chat-telephone-unknown-device = [color={$color}][font={$fontType} size={$fontSize}][bolditalic]未知来源[/bolditalic][/font][/color]
chat-telephone-device-id = [color={$color}][font={$fontType} size={$fontSize}][bold]{CAPITALIZE($deviceName)}[/bold][/font][/color]

#聊天文本
chat-telephone-name-relay = {$originalName} ({$speaker})
