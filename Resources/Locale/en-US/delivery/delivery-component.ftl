delivery-recipient-examine = 这个包裹是寄给{$recipient}{$job}的。
delivery-already-opened-examine = 它已经被打开了。
delivery-earnings-examine = 运送这个将为空间站赚取[color=yellow]{$spesos}[/color]斯佩索币。
delivery-recipient-no-name = 未命名
delivery-recipient-no-job = 未知

delivery-unlocked-self = 您使用指纹解锁了{$delivery}。
delivery-opened-self = 你打开了这个{$delivery}。
delivery-unlocked-others = {CAPITALIZE($recipient)}使用{POSS-ADJ($possadj)}指纹解锁了{$delivery}。
delivery-opened-others = {CAPITALIZE($recipient)}打开了{$delivery}.

delivery-unlock-verb = 解锁
delivery-open-verb = 打开
delivery-slice-verb = 切开

delivery-teleporter-amount-examine =
    { $amount ->
[one] 它包含[color=yellow]{$amount}[/color]次配送。
*[other] 它包含[color=yellow]{$amount}[/color]次配送。
    }
delivery-teleporter-empty = 这个{$entity}是空的。
delivery-teleporter-empty-verb = 取信


#修饰符
delivery-priority-examine = 这是一份[color=orange]优先{$type}[/color]。您还剩[color=orange]{$time}[/color]时间将其送达以获得奖励。
delivery-priority-delivered-examine = 这是一份[color=orange]加急{$type}[/color]，已准时送达。
delivery-priority-expired-examine = 这是一个[color=orange]优先{$type}[/color]。它已经超时了。

delivery-fragile-examine = 这是一个[color=red]易碎的{$type}[/color]。完整送达可获得额外奖励。
delivery-fragile-broken-examine = 这是一个[color=red]易碎的{$type}[/color]。它看起来严重受损了。

delivery-bomb-examine = 这是一个[color=purple]炸弹 {$type}[/color]。哦不。
delivery-bomb-primed-examine = 这是一个[color=purple]炸弹 {$type}[/color]。阅读这个是在浪费你的时间。
