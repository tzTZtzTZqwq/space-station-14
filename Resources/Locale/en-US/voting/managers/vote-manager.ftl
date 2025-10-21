#当没有用户创建投票时显示为投票发起人
ui-vote-initiator-server = 服务器

## Default.Votes

ui-vote-restart-title = 重新开始回合
ui-vote-restart-succeeded = 重启投票成功。
ui-vote-restart-failed = 重启投票失败 (需要 { TOSTRING($ratio, "P0") })。
ui-vote-restart-fail-not-enough-ghost-players = 重启投票失败：发起重启投票需要至少 { $ghostPlayerRequirement }% 的观战玩家。当前观战玩家数量不足。
ui-vote-restart-yes = 是
ui-vote-restart-no = 否
ui-vote-restart-abstain = 弃权

ui-vote-gamemode-title = 下一个游戏模式
ui-vote-gamemode-tie = 游戏模式投票出现平局！正在选择... { $picked }
ui-vote-gamemode-win = { $winner }赢得了游戏模式投票！

ui-vote-map-title = 下一张地图
ui-vote-map-tie = 地图投票出现平局！正在选择... { $picked }
ui-vote-map-win = { $winner } 赢得了地图投票！
ui-vote-map-notlobby = 投票选择地图仅在回合准备大厅中有效！
ui-vote-map-notlobby-time = 投票选择地图仅在回合开始前的大厅内有效，剩余时间{ $time }！


#投票踢出表决
ui-vote-votekick-unknown-initiator = 一位玩家
ui-vote-votekick-unknown-target = 未知玩家
ui-vote-votekick-title = { $initiator } 发起了对用户 { $targetEntity } 的投票踢出。原因：{ $reason }
ui-vote-votekick-yes = 是
ui-vote-votekick-no = 否
ui-vote-votekick-abstain = 弃权
ui-vote-votekick-success = 对 { $target } 的投票踢出已成功。投票踢出原因：{ $reason }
ui-vote-votekick-failure = 对 { $target } 的投票踢出失败。投票踢出原因：{ $reason }
ui-vote-votekick-not-enough-eligible = 没有足够的合格选民在线来启动投票踢人：{ $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = 针对 { $target } 的投票踢出已被服务器取消。
