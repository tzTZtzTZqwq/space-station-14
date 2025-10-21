discord-watchlist-connection-header =
    { $players ->
        [one] {$players} 名关注列表上的玩家有
        *[other] {$players} 位玩家在关注列表上拥有
    } connected to {$serverName}

discord-watchlist-connection-entry = - {$playerName} with message "{$message}"{ $expiry ->
        [0] {""}
        *[other] {" "}(于 <t:{$expiry}:R> 到期)
    }{ $otherWatchlists ->
        [0] {""}
        [one] {" "}和{$otherWatchlists}个其他观察列表
        *[other] {" "}和{$otherWatchlists}个其他观察列表
    }
