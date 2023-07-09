-- Name: HairToggleLocal
-- Path: game:GetService("StarterGui").Inventory.Main.Equipment.HeadSlot.HairButton.HairToggleLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25291320006363094 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.Equipment.HeadSlot.HairButton.HairToggleLocal
local u1 = game.Players.LocalPlayerrepeat

wait()
until u1:FindFirstChild("Stats")
wait(1)
if u1.Stats.ShowHair.Value == true then
script.Parent.Text = "X"
else
script.Parent.Text = ""
end
script.Parent.MouseButton1Click:connect((function()
if u1.Stats.ShowHair.Value == true then
script.Parent.Text = ""
end
script.Parent.Text = "X"
game.ReplicatedStorage.Events.ToggleHair:FireServer()
end))