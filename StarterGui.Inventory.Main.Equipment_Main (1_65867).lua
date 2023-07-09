-- Name: Equipment_Main
-- Path: game:GetService("StarterGui").Inventory.Main.Equipment_Main
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2759987998288125 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.Equipment_Main
Player = game.Players.LocalPlayerrepeat

wait()
until Player:FindFirstChild("EquipmentSlots")
local u1 = Player.VanitySlots
DrawItems = (function() -- DrawItems
if script.Parent.Vanity.Value == false then
if .Head.Value ~= 0 then
script.Parent.Equipment.HeadSlot.Item.Image = game.ReplicatedStorage.ItemInfo[.Head.Value].Icon.Texture
script.Parent.Equipment.HeadSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[.Head.Value].FullName.Value
script.Parent.Equipment.HeadSlot.Item.ItemCode.Value = .Head.Value
script.Parent.Equipment.HeadSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.HeadSlot.Item.Image = ""
script.Parent.Equipment.HeadSlot.Item.HoverText.Value = ""
script.Parent.Equipment.HeadSlot.Item.ItemCode.Value = 0
script.Parent.Equipment.HeadSlot.OverlayButton.Text = ""
if .Torso.Value ~= 0 then
script.Parent.Equipment.TorsoSlot.Item.Image = game.ReplicatedStorage.ItemInfo[.Torso.Value].Icon.Texture
script.Parent.Equipment.TorsoSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[.Torso.Value].FullName.Value
script.Parent.Equipment.TorsoSlot.Item.ItemCode.Value = .Torso.Value
script.Parent.Equipment.TorsoSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.TorsoSlot.Item.Image = ""
script.Parent.Equipment.TorsoSlot.Item.HoverText.Value = ""
script.Parent.Equipment.TorsoSlot.Item.ItemCode.Value = 0
script.Parent.Equipment.TorsoSlot.OverlayButton.Text = ""
if .Legs.Value ~= 0 then
script.Parent.Equipment.LegsSlot.Item.Image = game.ReplicatedStorage.ItemInfo[.Legs.Value].Icon.Texture
script.Parent.Equipment.LegsSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[.Legs.Value].FullName.Value
script.Parent.Equipment.LegsSlot.Item.ItemCode.Value = .Legs.Value
script.Parent.Equipment.LegsSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.LegsSlot.Item.Image = ""
script.Parent.Equipment.LegsSlot.Item.HoverText.Value = ""
script.Parent.Equipment.LegsSlot.Item.ItemCode.Value = 0
script.Parent.Equipment.LegsSlot.OverlayButton.Text = ""
if .Feet.Value ~= 0 then
script.Parent.Equipment.FeetSlot.Item.Image = game.ReplicatedStorage.ItemInfo[.Feet.Value].Icon.Texture
script.Parent.Equipment.FeetSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[.Feet.Value].FullName.Value
script.Parent.Equipment.FeetSlot.Item.ItemCode.Value = .Feet.Value
script.Parent.Equipment.FeetSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.FeetSlot.Item.Image = ""
script.Parent.Equipment.FeetSlot.Item.HoverText.Value = ""
script.Parent.Equipment.FeetSlot.Item.ItemCode.Value = 0
script.Parent.Equipment.FeetSlot.OverlayButton.Text = ""
if .Neck.Value ~= 0 then
script.Parent.Equipment.NeckSlot.Item.Image = game.ReplicatedStorage.ItemInfo[.Neck.Value].Icon.Texture
script.Parent.Equipment.NeckSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[.Neck.Value].FullName.Value
script.Parent.Equipment.NeckSlot.Item.ItemCode.Value = .Neck.Value
script.Parent.Equipment.NeckSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.NeckSlot.Item.Image = ""
script.Parent.Equipment.NeckSlot.Item.HoverText.Value = ""
script.Parent.Equipment.NeckSlot.Item.ItemCode.Value = 0
script.Parent.Equipment.NeckSlot.OverlayButton.Text = ""
if .Back.Value ~= 0 then
script.Parent.Equipment.BackSlot.Item.Image = game.ReplicatedStorage.ItemInfo[.Back.Value].Icon.Texture
script.Parent.Equipment.BackSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[.Back.Value].FullName.Value
script.Parent.Equipment.BackSlot.Item.ItemCode.Value = .Back.Value
script.Parent.Equipment.BackSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.BackSlot.Item.Image = ""
script.Parent.Equipment.BackSlot.Item.HoverText.Value = ""
script.Parent.Equipment.BackSlot.Item.ItemCode.Value = 0
script.Parent.Equipment.BackSlot.OverlayButton.Text = ""
if .Ring.Value ~= 0 then
script.Parent.Equipment.RingSlot.Item.Image = game.ReplicatedStorage.ItemInfo[.Ring.Value].Icon.Texture
script.Parent.Equipment.RingSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[.Ring.Value].FullName.Value
script.Parent.Equipment.RingSlot.Item.ItemCode.Value = .Ring.Value
script.Parent.Equipment.RingSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.RingSlot.Item.Image = ""
script.Parent.Equipment.RingSlot.Item.HoverText.Value = ""
script.Parent.Equipment.RingSlot.Item.ItemCode.Value = 0
script.Parent.Equipment.RingSlot.OverlayButton.Text = ""
if .Misc.Value ~= 0 then
script.Parent.Equipment.MiscSlot.Item.Image = game.ReplicatedStorage.ItemInfo[.Misc.Value].Icon.Texture
script.Parent.Equipment.MiscSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[.Misc.Value].FullName.Value
script.Parent.Equipment.MiscSlot.Item.ItemCode.Value = .Misc.Value
script.Parent.Equipment.MiscSlot.OverlayButton.Text = ""
return
end
script.Parent.Equipment.MiscSlot.Item.Image = ""
script.Parent.Equipment.MiscSlot.Item.HoverText.Value = ""
script.Parent.Equipment.MiscSlot.Item.ItemCode.Value = 0
script.Parent.Equipment.MiscSlot.OverlayButton.Text = ""
return
end
if u1.Head.Value ~= 0 then
script.Parent.Equipment.HeadSlot.Item.Image = game.ReplicatedStorage.ItemInfo[u1.Head.Value].Icon.Texture
script.Parent.Equipment.HeadSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[u1.Head.Value].FullName.Value
script.Parent.Equipment.HeadSlot.Item.ItemCode.Value = u1.Head.Value
script.Parent.Equipment.HeadSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.HeadSlot.Item.Image = ""
script.Parent.Equipment.HeadSlot.Item.HoverText.Value = ""
script.Parent.Equipment.HeadSlot.Item.ItemCode.Value = 0
if Player.VanitySlots.Head.ShowEmpty.Value == true then
script.Parent.Equipment.HeadSlot.OverlayButton.Text = "X"
end
script.Parent.Equipment.HeadSlot.OverlayButton.Text = ""
if u1.Torso.Value ~= 0 then
script.Parent.Equipment.TorsoSlot.Item.Image = game.ReplicatedStorage.ItemInfo[u1.Torso.Value].Icon.Texture
script.Parent.Equipment.TorsoSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[u1.Torso.Value].FullName.Value
script.Parent.Equipment.TorsoSlot.Item.ItemCode.Value = u1.Torso.Value
script.Parent.Equipment.TorsoSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.TorsoSlot.Item.Image = ""
script.Parent.Equipment.TorsoSlot.Item.HoverText.Value = ""
script.Parent.Equipment.TorsoSlot.Item.ItemCode.Value = 0
if Player.VanitySlots.Torso.ShowEmpty.Value == true then
script.Parent.Equipment.TorsoSlot.OverlayButton.Text = "X"
end
script.Parent.Equipment.TorsoSlot.OverlayButton.Text = ""
if u1.Legs.Value ~= 0 then
script.Parent.Equipment.LegsSlot.Item.Image = game.ReplicatedStorage.ItemInfo[u1.Legs.Value].Icon.Texture
script.Parent.Equipment.LegsSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[u1.Legs.Value].FullName.Value
script.Parent.Equipment.LegsSlot.Item.ItemCode.Value = u1.Legs.Value
script.Parent.Equipment.LegsSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.LegsSlot.Item.Image = ""
script.Parent.Equipment.LegsSlot.Item.HoverText.Value = ""
script.Parent.Equipment.LegsSlot.Item.ItemCode.Value = 0
if Player.VanitySlots.Legs.ShowEmpty.Value == true then
script.Parent.Equipment.LegsSlot.OverlayButton.Text = "X"
end
script.Parent.Equipment.LegsSlot.OverlayButton.Text = ""
if u1.Feet.Value ~= 0 then
script.Parent.Equipment.FeetSlot.Item.Image = game.ReplicatedStorage.ItemInfo[u1.Feet.Value].Icon.Texture
script.Parent.Equipment.FeetSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[u1.Feet.Value].FullName.Value
script.Parent.Equipment.FeetSlot.Item.ItemCode.Value = u1.Feet.Value
script.Parent.Equipment.FeetSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.FeetSlot.Item.Image = ""
script.Parent.Equipment.FeetSlot.Item.HoverText.Value = ""
script.Parent.Equipment.FeetSlot.Item.ItemCode.Value = 0
if Player.VanitySlots.Feet.ShowEmpty.Value == true then
script.Parent.Equipment.FeetSlot.OverlayButton.Text = "X"
end
script.Parent.Equipment.FeetSlot.OverlayButton.Text = ""
if u1.Neck.Value ~= 0 then
script.Parent.Equipment.NeckSlot.Item.Image = game.ReplicatedStorage.ItemInfo[u1.Neck.Value].Icon.Texture
script.Parent.Equipment.NeckSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[u1.Neck.Value].FullName.Value
script.Parent.Equipment.NeckSlot.Item.ItemCode.Value = u1.Neck.Value
script.Parent.Equipment.NeckSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.NeckSlot.Item.Image = ""
script.Parent.Equipment.NeckSlot.Item.HoverText.Value = ""
script.Parent.Equipment.NeckSlot.Item.ItemCode.Value = 0
if Player.VanitySlots.Neck.ShowEmpty.Value == true then
script.Parent.Equipment.NeckSlot.OverlayButton.Text = "X"
end
script.Parent.Equipment.NeckSlot.OverlayButton.Text = ""
if u1.Back.Value ~= 0 then
script.Parent.Equipment.BackSlot.Item.Image = game.ReplicatedStorage.ItemInfo[u1.Back.Value].Icon.Texture
script.Parent.Equipment.BackSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[u1.Back.Value].FullName.Value
script.Parent.Equipment.BackSlot.Item.ItemCode.Value = u1.Back.Value
script.Parent.Equipment.BackSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.BackSlot.Item.Image = ""
script.Parent.Equipment.BackSlot.Item.HoverText.Value = ""
script.Parent.Equipment.BackSlot.Item.ItemCode.Value = 0
if Player.VanitySlots.Back.ShowEmpty.Value == true then
script.Parent.Equipment.BackSlot.OverlayButton.Text = "X"
end
script.Parent.Equipment.BackSlot.OverlayButton.Text = ""
if u1.Ring.Value ~= 0 then
script.Parent.Equipment.RingSlot.Item.Image = game.ReplicatedStorage.ItemInfo[u1.Ring.Value].Icon.Texture
script.Parent.Equipment.RingSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[u1.Ring.Value].FullName.Value
script.Parent.Equipment.RingSlot.Item.ItemCode.Value = u1.Ring.Value
script.Parent.Equipment.RingSlot.OverlayButton.Text = ""
end
script.Parent.Equipment.RingSlot.Item.Image = ""
script.Parent.Equipment.RingSlot.Item.HoverText.Value = ""
script.Parent.Equipment.RingSlot.Item.ItemCode.Value = 0
if Player.VanitySlots.Ring.ShowEmpty.Value == true then
script.Parent.Equipment.RingSlot.OverlayButton.Text = "X"
end
script.Parent.Equipment.RingSlot.OverlayButton.Text = ""
if u1.Misc.Value ~= 0 then
script.Parent.Equipment.MiscSlot.Item.Image = game.ReplicatedStorage.ItemInfo[u1.Misc.Value].Icon.Texture
script.Parent.Equipment.MiscSlot.Item.HoverText.Value = game.ReplicatedStorage.ItemInfo[u1.Misc.Value].FullName.Value
script.Parent.Equipment.MiscSlot.Item.ItemCode.Value = u1.Misc.Value
script.Parent.Equipment.MiscSlot.OverlayButton.Text = ""
return
end
script.Parent.Equipment.MiscSlot.Item.Image = ""
script.Parent.Equipment.MiscSlot.Item.HoverText.Value = ""
script.Parent.Equipment.MiscSlot.Item.ItemCode.Value = 0
if Player.VanitySlots.Misc.ShowEmpty.Value == true then
script.Parent.Equipment.MiscSlot.OverlayButton.Text = "X"
return
end
script.Parent.Equipment.MiscSlot.OverlayButton.Text = ""
end)
DrawItems()
script.Parent.Changed:connect((function(a1)
else if a1 == "Visible" then
if script.Parent.Visible == true then
DrawItems()
end
end
end))
script.Parent.Draw.Event:connect((function()
DrawItems()
end))
script.Parent.Vanity.Changed:connect((function()
DrawItems()
end))
local v2, v3, v4 = pairs(Player.EquipmentSlots:GetChildren())
for v5,v6 in v2 do
v6.Changed:connect((function()
DrawItems()
end))
end
local v7, v8, v9 = v2(v3)
for v10,v11 in v7 do
v11.Changed:connect((function()
DrawItems()
end))
v11.ShowEmpty.Changed:connect((function()
DrawItems()
end))
end