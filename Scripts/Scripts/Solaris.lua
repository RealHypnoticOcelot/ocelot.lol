local success, res = pcall(function()
    return loadstring(game:HttpGet(string.format("https://solarishub.net/games/%s.lua", game.PlaceId))) or loadstring(game:HttpGet(string.format("https://solarishub.net/games/%s.lua", game.GameId)))
end)

if not success or not res then
    return loadstring(game:HttpGet("https://solarishub.net/games/Universal.lua"))()
end

res()
