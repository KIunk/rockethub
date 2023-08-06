local player: Player = game:GetService("Players").LocalPlayer

if isfolder("RocketHub") ~= true then
    makefolder("RocketHub")
end

if game.PlaceId == 8304191830 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KIunk/rockethub/main/AnimeAdventures.lua"))()
elseif game.PlaceId == 11545598432 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KIunk/rockethub/main/AnimeFightingSimulatorX.lua"))()
else
    player:Kick("This game is currently not supported.")
end