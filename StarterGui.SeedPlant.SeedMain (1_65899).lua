-- Name: SeedMain
-- Path: game:GetService("StarterGui").SeedPlant.SeedMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25783399981446564 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.SeedPlant.SeedMain
local u1 = game.Players.LocalPlayer
local u2 = nil
game.ReplicatedStorage.Events.PromptSeedChoice.OnClientEvent:connect((function(a1)
u2 = a1
script.Parent.Main.Visible = true
u1.Stats.CameraMode.Value = "FreeLocked"
game.ReplicatedStorage.Events.MenuPlayer:FireServer()
script.Parent.SelectedItem.Value = 0
script.Parent.Main.InfoPanel.ItemPreview.Image = ""
script.Parent.Main.InfoPanel.TL_ItemName.Text = ""
script.Parent.Main.InfoPanel.TL_ItemInfo.Text = ""
local v1, v2, v3 = pairs(script.Parent.Main.SF_Shop:GetChildren())
for v4,v5 in v1 do
local L_Frame_1 = v5:IsA("Frame")
else if L_Frame_1 then
L_Frame_1()
end
end
local v6, v7, v8 = v2(v3)
for v9,v10 in v6 do
local v11 = game.ReplicatedStorage.ItemInfo[tostring(v10.Value)]
else if v11:FindFirstChild("CropInfo") then
local v12 = script.Parent.Main.ExSlot:Clone()
v12.Parent = script.Parent.Main.SF_Shop
v12.ItemCode.Value = v10.Value
v12.Item.Image = v11.Icon.Texture
v12.TL_ItemName.Text = v11.FullName.Value
if 1 < v10.Quantity.Value then
v12.Item.QuantityLabel.Text = tostring(v10.Quantity.Value)
end
v12.Visible = true
if v1 == false then
script.Parent.SelectedItem.Value = v10.Value
script.Parent.Main.InfoPanel.ItemPreview.Image = v11.Icon.Texture
script.Parent.Main.InfoPanel.TL_ItemName.Text = v11.FullName.Value
script.Parent.Main.InfoPanel.TL_ItemInfo.Text = v11.Info.Value
v12.OverlayButton.BackgroundTransparency = 0.8
end
end
end
v6.Visible = v7
end))
script.Parent.Main.InfoPanel.BuyButton.MouseButton1Click:Connect((function()
else if script.Parent.SelectedItem.Value ~= 0 and u2 ~= nil 
u2.PlotPart.PE:Emit(5)
local v1 = game.ReplicatedStorage.Sounds.PlantSound:Clone()
v1.Parent = u2.PlotPart
v1.PlayOnRemove = true
v1:Destroy()
game.ReplicatedStorage.Events.PlantSeed:FireServer(script.Parent.SelectedItem.Value, u2)
script.Parent.Main.Visible = false
u1.Stats.CameraMode.Value = "Standard"
game.ReplicatedStorage.Events.UnMenuPlayer:FireServer()
script.Parent.SelectedItem.Value = 0
local v2, v3, v4 = pairs(script.Parent.Main.SF_Shop:GetChildren())
for v5,v6 in v2 do
else if v6:IsA("Frame") then
v6:Destroy()
end
end
end))