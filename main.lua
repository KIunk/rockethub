local player: Player = game:GetService("Players").LocalPlayer
repeat wait() until player.Character
local character = player.Character
local humanoid = character:FindFirstChild("Humanoid")

print(humanoid.RootPart.Position)