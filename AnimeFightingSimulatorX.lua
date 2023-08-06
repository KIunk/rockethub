local player: Player = game:GetService("Players").LocalPlayer
repeat task.wait() until player.Character
local character = player.Character
local humanoid = character:FindFirstChild("Humanoid")

getgenv.TrainAllStats = false

if getgenv.TrainAllStats == true then
    spawn(function()
        while true do
            local args = {
                [1] = "TrainStat",
                [2] = "Durability"
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Stats/RemoteFunction"):InvokeServer(unpack(args))
        end

    end)
    spawn(function()
        while true do
            local args = {
                [1] = "TrainStat",
                [2] = "Strength"
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Stats/RemoteFunction"):InvokeServer(unpack(args))
        end
    end)
    
end