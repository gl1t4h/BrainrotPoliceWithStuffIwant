-- 1+ Ammo Per Click

return function(section)
    local elements = loadstring(game:HttpGet(getgitpath("src").."elements.lua"))()

    elements:Label("1+ Ammo Per Click [SOON]", section)

    elements:Toggle("Auto Farm Ammo (NW)", section, false, function(bool)
        if bool then
        
    end)

    elements:Toggle("Disable Reset Walls (NW)", section, false, function(bool)
        if bool then
        
    end)

    elements:Toggle("Auto Hit Walls (NW)", section, false, function(bool)
        if bool then
        
    end)
end
