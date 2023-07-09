-- Name: ShopMain
-- Path: game:GetService("StarterGui").Shop.ShopMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26508560008369386 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Shop.ShopMain
Player = game.Players.LocalPlayer
SI = 0
FormatCommas = (function(a1) -- FormatCommas
return tostring(a1):reverse():gsub("%d%d%d", "%1,"):gsub(",$", ""):reverse()
end)
game.ReplicatedStorage.Events.OpenShop.OnClientEvent:connect((function(a1)
local v1 = Player
else if not v1.Effects:FindFirstChild("Menu") then
v1 = SI
SI = v1 + 1
v1 = Player.Stats
v1 = "FreeLocked"
v1.CameraMode.Value = v1
v1 = game.ReplicatedStorage.Events
v1.MenuPlayer:FireServer()
local u2 = SI
v1 = script.Parent.SelectedSlot
v1.Value = 0
v1 = script.Parent.Main.TL_ShopTitle
v1.Text = a1.Name
v1 = script.Parent.Main.InfoPanel.BuyButton.MouseButton1Click
v1((function()
if u2 == SI then
if script.Parent.SelectedSlot.Value ~= 0 then
game.ReplicatedStorage.Events.BuyShop:FireServer(script.Parent.SelectedSlot.Value, a1, 1)
end
end
end))
local v3 = script
v1 = v3.Parent.Main.InfoPanel.BuyXButton.MouseButton1Click
v1((function()
if u2 == SI then
if script.Parent.SelectedSlot.Value ~= 0 then
script.Parent.Main.InfoPanel.BXTextBox.Visible = true
script.Parent.Main.InfoPanel.BXTextBox:CaptureFocus()
script.Parent.Main.InfoPanel.BXTextBox.FocusLost:wait()
if tonumber(script.Parent.Main.InfoPanel.BXTextBox.Text) ~= nil then
game.ReplicatedStorage.Events.BuyShop:FireServer(script.Parent.SelectedSlot.Value, a1, tonumber(script.Parent.Main.InfoPanel.BXTextBox.Text))
end
script.Parent.Main.InfoPanel.BXTextBox.Visible = false
script.Parent.Main.InfoPanel.BXTextBox.Text = ""
end
end
end))
v1 = (function() -- DrawSlots
if u2 == SI then
script.Parent.Main.SF_Shop:ClearAllChildren()
script.Parent.Main.InfoPanel.ItemPreview.Image = ""
script.Parent.Main.InfoPanel.TL_ItemInfo.Text = ""
local v1 = script
v1.Parent.Main.InfoPanel.TL_ItemName.Text = ""
script.Parent.SelectedSlot.Value = 0
local v2, v3, v4 = pairs(a1.Slots:GetChildren())
for v5,v6 in v2 do
local v7 = script.Parent.Main.ExSlot:Clone()
v7.Parent = script.Parent.Main.SF_Shop
local v8 = tonumber((v6.Name, 2, 3))
v7.Name = "S" .. string.format("%02i", v8)
v7.Visible = true
v7.Position = v7.Position + UDim2.new(0, 0, 0.028 * v8 - 1, 0)
local v9 = game.ReplicatedStorage.ItemInfo
v7.Item.Image = v9[v6.Item.Value].Icon.Texture
v9 = game.ReplicatedStorage.ItemInfo
local v10 = v6.Item
v7.TL_ItemName.Text = v9[v10.Value].FullName.Value
v9 = FormatCommas
v7.TL_ItemPrice.Text = v9 .. "g"
v7.ItemCode.Value = v6.Item.Value
end
end
end)
v1()
local v4, v5, v6 = pairs(a1.Slots:GetChildren())
for v7,v8 in v4 do
v8.Item.Changed:connect(v1)
v8.Price.Changed:connect(v1)
end
v4.Visible = v5
v4()
end
end))
game.ReplicatedStorage.Events.CloseShop.OnClientEvent:Connect((function()
script.Parent.Main.Visible = false
Player.Stats.CameraMode.Value = "Standard"
game.ReplicatedStorage.Events.UnMenuPlayer:FireServer(false)
script.Parent.Main.SF_Shop:Clone().Parent = script.Parent.Main.SF_Shop.Parent
script.Parent.Main.SF_Shop:Destroy()
end))