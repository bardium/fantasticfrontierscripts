-- Name: CharacterCage
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.CharacterCage
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25705159991048276 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.CharacterCage
local u1 = game.Players.LocalPlayer
u1.CharacterAdded:Connect((function(a1)
u1:WaitForChild("Stats")
a1:WaitForChild("HumanoidRootPart")
while u1.Stats.ReadyToPlay.Value == false do
game.ReplicatedStorage.CharacterCage:Clone().Parent = game.Workspace
game.ReplicatedStorage.CharacterCage:Clone():SetPrimaryPartCFrame(a1.HumanoidRootPart.CFrame)repeat

wait()
end
until u1.Stats.ReadyToPlay.Value ~= true
end))repeat

wait()
until u1:FindFirstChild("Effects")
u1.Effects.ChildAdded:connect((function(a1)
local v1 = a1.Name
if v1 == "TeleportPass" then
v1 = print
v1(a1.Value)
v1 = u1.Character
v1 = v1("HumanoidRootPart")
else if v1 then
v1 = a1.Value
if v1 == false then
v1 = wait
v1()
v1 = print
v1("Cage made")
v1 = game.ReplicatedStorage.CharacterPlatform
v1.Parent = game.Workspace
v1:SetPrimaryPartCFrame(u1.Character.HumanoidRootPart.CFrame)
game.Debris:AddItem(v1, 2)
end
end
end
end))