#FTL磁盘刻录机
cmd-ftldisk-desc = 创建一个FTL坐标磁盘，用于航行到给定实体ID所在或位于的地图
cmd-ftldisk-help = ftldisk [EntityID]

cmd-ftldisk-no-transform = 实体{$destination}没有变换组件！
cmd-ftldisk-no-map = 实体{$destination}没有地图！
cmd-ftldisk-no-map-comp = 实体{$destination}不知何故在地图{$map}上，却没有地图组件。
cmd-ftldisk-map-not-init = 实体{$destination}位于地图{$map}上，该地图尚未初始化！请确认初始化安全性后先行初始化地图，否则玩家将被困在原地无法移动！
cmd-ftldisk-map-paused = 实体{$desintation}位于已暂停的地图{$map}上！请先取消地图暂停，否则玩家将被困在原地无法移动。
cmd-ftldisk-planet = 实体{$desintation}位于星球地图{$map}上，需要消耗FTL点数。该实体可能已存在。
cmd-ftldisk-already-dest-not-enabled = 实体{$destination}位于地图{$map}上，该地图已具有FTLDestinationComponent，但未启用！出于安全考虑，请手动设置此组件。
cmd-ftldisk-requires-ftl-point = Entity {$destination} 位于需要消耗FTL点才能抵达的{$map}地图！该目标可能已存在。

cmd-ftldisk-hint = 映射网络ID
