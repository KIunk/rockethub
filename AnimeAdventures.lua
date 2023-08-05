-- Player Information
local player: Player = game:GetService("Players").LocalPlayer
repeat task.wait() until player.Character
local character = player.Character
local humanoid = character:FindFirstChild("Humanoid")

-- Setup
local filename = "RocketHub/AA_"+ player.UserId + ".json"
if isfile(filename) ~= true then
    writefile(filename, "RocketHub.xyz")
end

-- Options
