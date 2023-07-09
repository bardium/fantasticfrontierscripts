-- Name: DungeonRequestMain
-- Path: game:GetService("StarterGui").DungeonRequest.DungeonRequestMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26479610009118915 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.DungeonRequest.DungeonRequestMain
local u1 = game.Players.LocalPlayer
local u2 = nilrepeat

wait()
until u1:FindFirstChild("Stats")
game.ReplicatedStorage.Events.DungeonEnterRequest.OnClientEvent:connect((function(a1)
local v1 = u2
if v1 ~= nil then
v1 = u2
v1()
end
v1.BackgroundTransparency = 0.65
v1.BackgroundTransparency = 0.65
v1 = script.Parent.Enabled
if v1 == false then
v1 = script.Parent.BG
v1.Position = UDim2.new(1.4, 0, 0.35, 0)
v1 = script.Parent
v1.Enabled = true
v1 = script.Parent.BG
v1(UDim2.new(1, 0, 0.35, 0), "Out", "Linear", 0.9)
end
v1.Text = "Tower Invite: " .. a1.Name
u2 = .InputBegan:connect(v1)
end))