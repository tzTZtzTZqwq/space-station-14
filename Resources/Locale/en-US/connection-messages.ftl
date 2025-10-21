cmd-whitelistadd-desc = 将指定用户名的玩家添加至服务器白名单。
cmd-whitelistadd-help = 用法：whitelistadd <用户名或用户ID>
cmd-whitelistadd-existing = {$username} 已在白名单中！
cmd-whitelistadd-added = {$username} 已加入白名单
cmd-whitelistadd-not-found = 无法找到'{$username}'
cmd-whitelistadd-arg-player = 玩家

cmd-whitelistremove-desc = 将指定用户名的玩家从服务器白名单中移除。
cmd-whitelistremove-help = 用法：whitelistremove <用户名或用户ID>
cmd-whitelistremove-existing = {$username}不在白名单上！
cmd-whitelistremove-removed = {$username} 已从白名单中移除
cmd-whitelistremove-not-found = 无法找到'{$username}'
cmd-whitelistremove-arg-player = 玩家

cmd-kicknonwhitelisted-desc = 将不在白名单上的所有玩家从服务器踢出。
cmd-kicknonwhitelisted-help = 用法：踢出非白名单玩家

ban-banned-permanent = 此封禁只能通过申诉解除。
ban-banned-permanent-appeal = 此封禁仅可通过申诉解除。您可以在{$link}处进行申诉。
ban-expires = 此封禁将持续{$duration}分钟，将于UTC时间{$time}失效。
ban-banned-1 = 您，或此计算机或连接的其他用户，在此处被禁止游戏。
ban-banned-2 = 封禁原因是："{$reason}"
ban-banned-3 = 试图规避此禁令的行为（例如创建新账户）将被记录。

soft-player-cap-full = 服务器已满！
panic-bunker-account-denied = 该服务器正处于紧急防护模式，此模式通常是为防范突袭而启用的预防措施。不符合特定要求的账户发起的新连接将暂时不被接受。请稍后再试
panic-bunker-account-denied-reason = 此服务器正处于紧急防护模式，该模式通常是为防范大规模骚扰而启用的预防性措施。未满足特定要求的账户发起的新连接将暂时不被接受。请稍后再试。原因："{$reason}"
panic-bunker-account-reason-account = 您的 Space Station 14 账号注册时间过短，需创建超过 {$minutes} 分钟方可使用
panic-bunker-account-reason-overall = 您在服务器上的总体游戏时长必须大于{$minutes}分钟

whitelist-playtime = 您没有足够的游戏时长来加入此服务器。您需要至少{$minutes}分钟的游戏时长才能加入此服务器。
whitelist-player-count = 此服务器当前暂不接受玩家加入。请稍后再试。
whitelist-notes = 您目前因拥有过多管理员备注而无法加入此服务器。您可以在聊天中输入 /adminremarks 来查看您的备注。
whitelist-manual = 您未在此服务器上启用白名单。
whitelist-blacklisted = 您已被此服务器列入黑名单。
whitelist-always-deny = 您未被允许加入此服务器。
whitelist-fail-prefix = 未在白名单中：{$msg}

cmd-blacklistadd-desc = 将指定用户名的玩家添加到服务器黑名单中。
cmd-blacklistadd-help = 用法：blacklistadd <username>
cmd-blacklistadd-existing = {$username} 已在黑名单中！
cmd-blacklistadd-added = {$username} 已加入黑名单
cmd-blacklistadd-not-found = 无法找到'{$username}'
cmd-blacklistadd-arg-player = 玩家

cmd-blacklistremove-desc = 将指定用户名的玩家从服务器黑名单中移除。
cmd-blacklistremove-help = 用法：blacklistremove <username>
cmd-blacklistremove-existing = {$username} 不在黑名单上！
cmd-blacklistremove-removed = {$username} 已从黑名单中移除
cmd-blacklistremove-not-found = 无法找到'{$username}'
cmd-blacklistremove-arg-player = 玩家

baby-jail-account-denied = 本服务器为新手服务器，专为新玩家及乐于助人者设立。账号注册时间过长或未列入白名单的新连接将被拒绝。请探索其他服务器，体验《Space Station 14》的全部精彩内容。祝您游戏愉快！
baby-jail-account-denied-reason = 本服务器为新手服务器，专为新玩家及乐于助人者设立。账号注册时间过长或未列入白名单的新连接将被拒绝。请探索其他服务器，体验《Space Station 14》的全部精彩内容。祝您游戏愉快！原因："{$reason}"
baby-jail-account-reason-account = 您的 Space Station 14 账户注册时间过长，必须为 {$minutes} 分钟以内新注册的账户
baby-jail-account-reason-overall = 您在服务器上的总游戏时长必须少于{$minutes} $minutes

generic-misconfigured = 服务器配置错误，目前无法接受玩家加入。请联系服务器所有者并稍后重试。

ipintel-server-ratelimited = 本服务器采用了带有外部验证的审计系统，但当前已达到外部服务的验证上限。请联系服务器管理团队告知此情况以获取进一步协助，或稍后重试。
ipintel-unknown = 本服务器采用了带有外部验证的审计系统，但在验证您的连接时遇到错误。请联系服务器管理团队进行通知并获取进一步协助，或稍后重试。
ipintel-suspicious = 您似乎正在尝试使用数据中心、代理、VPN或其他可疑连接进行连接。出于管理原因，我们不允许通过这些连接进行游戏。如果您启用了VPN或类似服务，请关闭后重新尝试连接。若您认为此判断有误，或必须使用此类服务进行游戏，请联系服务器管理团队获取协助。

hwid-required = 您的客户端拒绝发送硬件ID。请联系管理团队以获取进一步帮助。
