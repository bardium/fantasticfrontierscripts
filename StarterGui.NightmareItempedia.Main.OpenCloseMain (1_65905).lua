-- Name: OpenCloseMain
-- Path: game:GetService("StarterGui").NightmareItempedia.Main.OpenCloseMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26416960009373724 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.NightmareItempedia.Main.OpenCloseMain
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
local v1 = game.ReplicatedStorage.Events.GetCollectablesTable:InvokeServer()[5]
local v2, v3, v4 = pairs(v1)
for v5,v6 in v2 do
local v7 = script.Parent.ImageBox:Clone()
v7.Name = tostring(v6)
v7.Image = game.ReplicatedStorage.ItemInfo[tostring(v6)].Icon.Texture
v7.LayoutOrder = v5
v7.Parent = script.Parent.NightmareIcons
end
v2(v4)