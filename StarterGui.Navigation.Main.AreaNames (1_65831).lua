-- Name: AreaNames
-- Path: game:GetService("StarterGui").Navigation.Main.AreaNames
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2613170000258833 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Navigation.Main.AreaNames
local u1 = game.Players
local u2 = u1.LocalPlayerrepeat

wait()
until u2:FindFirstChild("Stats")
wait(1)
u2.Stats.AreaName.Changed:connect((function()
u1 = u1 + 1
script.Parent.LocationLabel.Text = u2.Stats.AreaName.Value
script.Parent.LocationLabel.TextTransparency = 1
script.Parent.LocationLabel.Visible = true
for v1 = 1, 0, -0.0667 do
if u1 == u1 then
script.Parent.LocationLabel.TextTransparency = v1
wait()
end
end
wait(2.5)
for v2 = v1, 1, 0.0667 do
if u1 == u1 then
script.Parent.LocationLabel.TextTransparency = v2
wait()
end
end
if u1 == u1 then
v2.Parent.LocationLabel.Visible = false
end
end))