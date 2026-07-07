
-- When the script gets 

return function(section, data)
    local elements = loadstring(game:HttpGet(getgitpath("src").."elements.lua"))()

    local setdata = data[tostring(game.PlaceId)] or {}
    data[tostring(game.PlaceId)] = setdata
    writefile("BrainrotPolice/Config.json", game:GetService("HttpService"):JSONEncode(data))

    local repStorage = game:GetService("ReplicatedStorage")
    local plr = game:GetService("Players").LocalPlayer

elements:Label("You have been sent here because the script had an error when u loaded it. Try and load it again, if that doesn't work then wait while I fix it.", section)
   end
end
