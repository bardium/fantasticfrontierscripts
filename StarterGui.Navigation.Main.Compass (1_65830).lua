-- Name: Compass
-- Path: game:GetService("StarterGui").Navigation.Main.Compass
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2624786999076605 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Navigation.Main.Compass
local u1 = game.Players.LocalPlayer
game.Run Service.Heartbeat:connect((function()
local v1 = u1
if v1.Character then
v1 = u1
else if v1.Character:FindFirstChild("HumanoidRootPart") then
v1 = u1.Character.HumanoidRootPart.CFrame
local v2 = v1.lookVector
v1 = math.atan2
if -22.5 < v1 and v1 <= 22.5 
else if 22.5 < v1 thenand v1 <= 67.5 
else if 67.5 < v1 thenand v1 <= 112.5 
else if 112.5 < v1 thenand v1 <= 157.5 
else if 157.5 < v1 thenand v1 <= 202.5 
else if 202.5 < v1 thenand v1 <= 247.5 
else if 247.5 < v1 thenand v1 <= 270 
else if -90 <= v1 thenand v1 <= -67.5 
else if -67.5 < v1 thenand v1 <= -22.5 
end
script.Parent.DirectionLabel.Text = "NE"
script.Parent.Needle.Rotation = v1
end
end
end))