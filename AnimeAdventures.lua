-- Player Information
local HTTP = game:GetService("HttpService")
local player: Player = game:GetService("Players").LocalPlayer
repeat task.wait() until player.Character
local character = player.Character
local humanoid = character:FindFirstChild("Humanoid")

-- Setup
local filename = string.format("RocketHub/AA_%s.json", tostring(player.UserId))
if isfile(filename) ~= true then
    JSONData = {
        OpenGui = false,
        AutoUseItem = false
    }

    writefile(filename, HTTP:JSONEncode(JSONData))
end