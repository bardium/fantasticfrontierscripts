-- Name: LocalLighting
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.LocalLighting
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2634213001001626 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.LocalLighting
local u1 = game.Players.LocalPlayer
local u2 = Color3.new(0.90234375, 0.90625, 0.95703125)
local u3 = Color3.new(0.359375, 0.4375, 0.6015625)
local u4 = Color3.new(0.23529411764706, 0.28235294117647, 0.31372549019608)
local u5 = 0.35294117647059
local u6 = Color3.new(u5, 0.43529411764706, 0.45490196078431)
local u7 = Color3.new(0.35294117647059, 0.43529411764706, 0.45490196078431)
local u8 = Color3.new(0.90234375, 0.90625, 0.95703125)
local u9 = Color3.new(0.26274509803922, 0.24313725490196, 0.2078431372549)
local u10 = Color3.new(0.90234375, 0.90625, 0.95703125)
local u11 = Color3.new(0.17647058823529, 0.20392156862745, 0.22745098039216)
local u12 = Color3.new(0.49803921568627, 0.49803921568627, 0.49803921568627)
local u13 = Color3.new(0, 0, 0)
game.ReplicatedStorage.Events.SetLighting.OnClientEvent:Connect((function(a1, a2, a3)
if game.Workspace._GlobalSettings.Day.Value == true then
u5 = 645
u7 = u6
u8 = u2
end
u5 = 240
u7 = u4
u8 = u3
if a1 then
u5 = a1
if a2 then
u8 = a2
if a3 then
u7 = a3
end
if u1.Character then
if u1.Character.HumanoidRootPart.Position.X < 3500 then
game.Lighting.FlashBloom.Enabled = true
game.Lighting.FlashBlur.Enabled = true
wait(0.05)
game.Lighting.FlashBloom.Enabled = false
game.Lighting.FlashBlur.Enabled = false
game.Lighting:SetMinutesAfterMidnight(u5)
game.Lighting.OutdoorAmbient = u7
game.Lighting.OutsideLighting.TintColor = u8
game.Lighting.Ambient = u11
game.Lighting.OutsideLighting.Enabled = true
game.Lighting.FogEnd = 100000
return
end
end
if u1.Character then
if 3500 <= u1.Character.HumanoidRootPart.Position.X then
if u1.Character.HumanoidRootPart.Position.X < 9500 then
if a1 == nil then
game.Lighting:SetMinutesAfterMidnight(645)
end
game.Lighting:SetMinutesAfterMidnight(u5)
if a3 == nil then
game.Lighting.OutdoorAmbient = u9
end
game.Lighting.OutdoorAmbient = u7
if a2 == nil then
game.Lighting.OutsideLighting.TintColor = u10
end
game.Lighting.OutsideLighting.TintColor = u8
game.Lighting.Ambient = u11
game.Lighting.OutsideLighting.Enabled = true
game.Lighting.FogEnd = 100000
return
end
end
end
if u1.Character then
if 9500 <= u1.Character.HumanoidRootPart.Position.X then
if a1 == nil then
game.Lighting:SetMinutesAfterMidnight(645)
end
game.Lighting:SetMinutesAfterMidnight(u5)
if a3 == nil then
game.Lighting.OutdoorAmbient = u12
end
game.Lighting.OutdoorAmbient = u7
game.Lighting.Ambient = u13
game.Lighting.OutsideLighting.Enabled = false
game.Lighting.FogEnd = 200
end
end
end))