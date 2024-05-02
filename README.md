#加载脚本
```
lcoal GL = {
    [{6839171747}] = "NBDOORS"
}

for GameId, Url in next, GL do
    if table.find(GameId, game.PlaceId) then
        loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Scripts/Gui/"..Url))()
        return
    else
        loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Scripts/Gui/ItemHub"))()
    end
end
```
