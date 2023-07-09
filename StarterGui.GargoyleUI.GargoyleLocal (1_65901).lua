-- Name: GargoyleLocal
-- Path: game:GetService("StarterGui").GargoyleUI.GargoyleLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2658627999480814 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.GargoyleUI.GargoyleLocal
local u1 = game.Players.LocalPlayer
FormatCommas = (function(a1) -- FormatCommas
return tostring(a1):reverse():gsub("%d%d%d", "%1,"):gsub(",$", ""):reverse()
end)
game.ReplicatedStorage.Events.DisplayGargoyleUI.OnClientEvent:connect((function()
local v1 = game.ReplicatedStorage.GargoyleDeals[game.Workspace._GlobalSettings.GargoyleDeal.Value]
local v2 = FormatCommas(v1.Pays.Value)
script.Parent.BG.SellButton.Text = v2 .. "g"
script.Parent.BG.TargetLabel.Text = "'" .. game.ReplicatedStorage.ItemInfo[v1.Item.Value].FullName.Value .. v2
script.Parent.BG.TargetIcon.Image = v2[v1.Item.Value].Icon.Texture
script.Parent.BG.Visible = true
script.OpenSound:Play()
u1.Stats.CameraMode.Value = "FreeLocked"
end))
script.Parent.BG.SellButton.MouseButton1Click:Connect((function()
game.ReplicatedStorage.Events.SellGargoyle:FireServer(false)
end))
script.Parent.BG.SellAllButton.MouseButton1Click:Connect((function()
game.ReplicatedStorage.Events.SellGargoyle:FireServer(true)
end))
script.Parent.BG.CloseButton.MouseButton1Click:connect((function()
script.Parent.BG.Visible = false
u1.Stats.CameraMode.Value = "Standard"
game.ReplicatedStorage.Events.UnMenuPlayer:FireServer()
game.ReplicatedStorage.Events.UnStopPlayer:FireServer()
end))