station-event-ion-storm-start-announcement = 检测到空间站附近出现离子风暴。请检查所有AI控制设备是否存在错误。

ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length={$length} chars="@@###$$&%!01"/][/font]

ion-storm-you = 你
ion-storm-the-station = 空间站
ion-storm-the-crew = 船员
ion-storm-the-job = {$job}
ion-storm-clowns = 小丑
ion-storm-heads = 主管人员
ion-storm-crew = 船员
ion-storm-people = 人物

ion-storm-adjective-things = {$adjective} 事物
ion-storm-x-and-y = {$x} 和 {$y}

#joined 是 {$number} {$adjective} 的简称
#对象通常可以是威胁、任务或物品
#该事物已在上面指定。
ion-storm-law-on-station = 站上有{$joined}个{$subjects}
ion-storm-law-call-shuttle = 必须因为空间站上的{$joined} {$subjects}而呼叫班机
ion-storm-law-crew-are = {$who}现已{$joined}{$subjects}

ion-storm-law-subjects-harmful = {$adjective} {$subjects} 对船员有害
ion-storm-law-must-harmful = 那些{$must}的人对船员有害
#事物是一个概念或行为
ion-storm-law-thing-harmful = {$thing}对船员有害
ion-storm-law-job-harmful = {$adjective} {$job} 对船员有害
#事物指对象或概念，形容词在两种情况下均适用。
#这意味着你可以得到一条类似"不过偷圣诞礼物的共产主义对船员有害"的法律 :)
ion-storm-law-having-harmful = 拥有{$adjective}{$thing}对船员有害
ion-storm-law-not-having-harmful = 没有{$adjective}{$thing}对船员有害

#thing 是一个概念或要求
ion-storm-law-requires = {$who} {$plural ->
    [true] 需要
    *[false] 需要
} {$thing}
ion-storm-law-requires-subjects = {$who} {$plural ->
    [true] 要求
    *[false] 需要
} {$joined} {$subjects}

ion-storm-law-allergic = {$who} {$plural ->
    [true] 是
    *[false] 是
} {$severity} ALLERGIC TO {$allergy}
ion-storm-law-allergic-subjects = {$who} {$plural ->
    [true] 是
    *[false] 是
} {$severity} ALLERGIC TO {$adjective} {$subjects}

ion-storm-law-feeling = {$who} {$feeling} {$concept}
ion-storm-law-feeling-subjects = {$who} {$feeling} {$joined} {$subjects}

ion-storm-law-you-are = YOU ARE NOW {$concept}
ion-storm-law-you-are-subjects = 你现在是{$joined} {$subjects}
ion-storm-law-you-must-always = 你必须始终 {$must}
ion-storm-law-you-must-never = 你必须永不{$must}

ion-storm-law-eat = {$who}必须食用{$adjective} {$food}才能生存
ion-storm-law-drink = {$who}必须饮用{$adjective}{$drink}才能生存

ion-storm-law-change-job = {$who}现在是{$adjective}的{$change}
ion-storm-law-highest-rank = {$who}现在是最高级别的船员
ion-storm-law-lowest-rank = {$who}现在是级别最低的船员

ion-storm-law-crew-must = {$who}必须{$must}
ion-storm-law-crew-must-go = {$who}必须前往{$area}

ion-storm-part = {$part ->
    [true] 部分
    *[false] 非部分
}
#由于措辞问题，这将意味着诸如
#只有人类不属于船员
#会让非人类核突击队员/辛迪加成员/随便什么船员出现 :)
ion-storm-law-crew-only-1 = 只有{$who}才是{$part}船员
ion-storm-law-crew-only-2 = 只有{$who}和{$other}是{$part}的船员
ion-storm-law-crew-only-subjects = 只有{$adjective}{$subjects}属于{$part}船员
ion-storm-law-crew-must-do = 只有那些{$must}的人才是{$part}的船员
ion-storm-law-crew-must-have = 只有拥有{$adjective} {$objects}的人才是{$part}的船员
ion-storm-law-crew-must-eat = 只有吃了{$adjective}{$food}的人才是{$part}的船员

ion-storm-law-harm = 你必须伤害{$who}，且不得因不作为而使其逃脱伤害
ion-storm-law-protect = 你绝不能伤害{$who}，也不能因不作为而使其受到伤害

#实现其他变体很烦人，所以就用这个吧
#共产主义正在扼杀小丑
ion-storm-law-concept-verb = {$concept}正在{$verb}{$subjects}

#省略重命名，因为让玩家一直追踪很烦人。
