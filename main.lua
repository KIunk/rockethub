local player: Player = game:GetService("Players").LocalPlayer
repeat task.wait() until player.Character
local character = player.Character
local humanoid = character:FindFirstChild("Humanoid")

print(humanoid.RootPart.Position)