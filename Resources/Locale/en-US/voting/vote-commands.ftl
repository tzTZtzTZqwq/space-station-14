### 投票系统相关控制台命令

## 'createvote' 命令

cmd-createvote-desc = 创建投票
cmd-createvote-help = 用法：createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = 你现在无法发起投票！
cmd-createvote-invalid-vote-type = 无效投票类型
cmd-createvote-arg-vote-type = <vote type>

## 'customvote' 命令

cmd-customvote-desc = 创建一个自定义投票
cmd-customvote-help = 用法：customvote <标题> <选项1> <选项2> [选项3...]
cmd-customvote-on-finished-tie = 投票 '{$title}' 已结束：{$ties} 平局！
cmd-customvote-on-finished-win = 投票 '{$title}' 已结束：{$winner} 获胜！
cmd-customvote-arg-title = <title>
cmd-customvote-arg-option-n = <option{ $n }>

## 'vote' 命令

cmd-vote-desc = 对当前活跃的投票进行表决
cmd-vote-help = vote <voteId> <option>
cmd-vote-cannot-call-vote-now = 你现在不能发起投票！
cmd-vote-on-execute-error-must-be-player = 必须是玩家
cmd-vote-on-execute-error-invalid-vote-id = 无效的投票ID
cmd-vote-on-execute-error-invalid-vote-options = 无效的投票选项
cmd-vote-on-execute-error-invalid-vote = 无效投票
cmd-vote-on-execute-error-invalid-option = 无效选项

## 'listvotes' 命令

cmd-listvotes-desc = 列出当前活跃的投票
cmd-listvotes-help = 用法：listvotes

##'cancelvote' 命令

cmd-cancelvote-desc = 取消一个活跃的投票
cmd-cancelvote-help = 用法：cancelvote <id>
                      You can get the ID from the listvotes 命令
cmd-cancelvote-error-invalid-vote-id = 无效的投票ID
cmd-cancelvote-error-missing-vote-id = 缺少ID
cmd-cancelvote-arg-id = <id>
