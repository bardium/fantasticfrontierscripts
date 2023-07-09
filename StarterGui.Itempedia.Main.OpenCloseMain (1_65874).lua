-- Name: OpenCloseMain
-- Path: game:GetService("StarterGui").Itempedia.Main.OpenCloseMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26161129982210696 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Itempedia.Main.OpenCloseMain
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
local v1 = game.ReplicatedStorage.Events.GetCollectablesTable:InvokeServer()
local v2 = v1[1]
local v3, v4, v5 = pairs(v2)
for v6,v7 in v3 do
local v8 = script.Parent.ImageBox:Clone()
v8.Name = tostring(v7)
v8.Image = game.ReplicatedStorage.ItemInfo[tostring(v7)].Icon.Texture
v8.LayoutOrder = v6
v8.Parent = script.Parent.FishIcons
end
local v9 = v1[2]
local v10, v11, v12 = v3(v4)
for v13,v14 in v10 do
local v15 = v8()
v15.Name = tostring(v14)
v15.Image = game.ReplicatedStorage.ItemInfo[tostring(v14)].Icon.Texture
v15.LayoutOrder = v13
v15.Parent = script.Parent.PlantIcons
end
local v16 = v1[3]
local v17, v18, v19 = v10(v11)
for v20,v21 in v17 do
local v22 = v15()
v22.Name = tostring(v21)
v22.Image = game.ReplicatedStorage.ItemInfo[tostring(v21)].Icon.Texture
v22.LayoutOrder = v20
v22.Parent = script.Parent.BirdIcons
end
local v23 = v1[4]
local v24, v25, v26 = v17(v18)
for v27,v28 in v24 do
local v29 = v22()
v29.Name = tostring(v28)
v29.Image = game.ReplicatedStorage.ItemInfo[tostring(v28)].Icon.Texture
v29.LayoutOrder = v27
v29.Parent = script.Parent.MonsterIcons
end
v24(v26)
v24(v26)
v24(v26)
v24(v26)
v24(v26)
v24(v26)