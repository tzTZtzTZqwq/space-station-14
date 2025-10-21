### 交互消息

#在修复某物时显示
comp-repairable-repair = 你开始修复 {PROPER($target) ->
  [true] {""}
  *[false] the{" "}
}{$target} with {PROPER($tool) ->
  [true] {""}
  *[false] the{" "}
}{$tool}
