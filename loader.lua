local player: Player = game:GetService("Players").LocalPlayer

if game.PlaceId == 8304191830 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KIunk/rockethub/main/AnimeAdventures.lua"))()

else
    player:Kick("This game is currently not supported.")
end