-- Name: JourneyManLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.JourneyManLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2771336000878364 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.JourneyManLocal
local v1 = game.Players.LocalPlayer
local u2 = false
game.ReplicatedStorage.Events.Journeyman.OnClientEvent:Connect((function(a1)
if a1 == 0 then
u2 = false
return
end
else if a1 == 1 then
u2 = true
return
end
else if a1 == 2 then
script.JSong1:Play()
return
end
else if a1 == 3 then
script.JSong2:Play()
return
end
else if a1 == 4 then
script.JSong3:Play()
end
end))repeat

local v3 = 1.5
wait(v3)
if v1.Character then
else if v1:FindFirstChild("Stats") then
else if v1.Stats:FindFirstChild("ReadyToPlay") then
v3 = v1.Stats.ReadyToPlay
end
end
end
until v3.Value ~= true
v3 = game.Workspace
else if v3.Journeyman:FindFirstChild("JourneymanInteractBox") then
v3 = game.Workspace.Journeyman
while not v3.JourneymanInteractBox:FindFirstChild("PP") dorepeat

end
wait(v3)
v3 = game.Workspace
else if v3.Journeyman:FindFirstChild("JourneymanInteractBox") then
v3 = game.Workspace.Journeyman
end
end
until v3.JourneymanInteractBox:FindFirstChild("PP")
v3()
while true do
if u2 == false then
if v1.Character then
else if v1.Character:FindFirstChild("HumanoidRootPart") then
if v1.Stats.Quests.Journeyman.Found.Value == false then
script.AmbientSound.Volume = 0.375 * v3.Position - v1.Character.HumanoidRootPart.Position(450 - v3.Position - v1.Character.HumanoidRootPart.Position.Magnitude / 450, 0, 1)
end
script.AmbientSound:Stop()
if v1.Effects:FindFirstChild("SHK_Jman") == nil then
if v1.Stats.Quests.Journeyman.Found.Value == false then
local v4 = Instance.new("NumberValue")
v4.Value = 0.25 * v3.Position - v1.Character.HumanoidRootPart.Position(450 - v3.Position - v1.Character.HumanoidRootPart.Position.Magnitude / 450, 0, 1)
v4.Name = "SHK_Jman"
v4.Parent = v1.Effects
end
end
if v4 == false then
v4.Value = 0.3 * v3.Position - v1.Character.HumanoidRootPart.Position(450 - v3.Position - v1.Character.HumanoidRootPart.Position.Magnitude / 450, 0, 1)
end
if v4 ~= true then
if v3.Position - v1.Character.HumanoidRootPart.Position(450 - v3.Position - v1.Character.HumanoidRootPart.Position.Magnitude / 450, 0, 1) == 0 then
if v4 ~= nil then
end
else if v4 then
v4()
end
end
end
end
end
end
wait(v3)
end