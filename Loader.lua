
local GL = {
    [{6839171747}] = "NBDOORS"
}

for GI, U in next, GL do
    if table.find(GI, game.PlaceId) then
        loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Scripts/Gui/"..U))()
        return
    else
        loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Scripts/Gui/ItemHub"))()
    end
end
