-- Name: EnergyDisplay
-- Path: game:GetService("StarterGui").BaseUI.Energy_Main.EnergyDisplay
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2575697998981923 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.BaseUI.Energy_Main.EnergyDisplay
Player = game.Players.LocalPlayerrepeat

wait()
if Player.Character then
end
until Player.Character:FindFirstChild("Humanoid")
UpdateColor = (function() -- UpdateColor
else if Player.Effects:FindFirstChild("HitAntiRegen") then
script.Parent.HPBar.ImageTransparency = 0.4
return
end
script.Parent.HPBar.ImageTransparency = 0
end)
Player.Character.Humanoid.HealthChanged:connect((function(a1)
UpdateColor()
end))
Player.CharacterAdded:connect((function(a1)
repeat
wait()
until a1:FindFirstChild("Humanoid")
a1.Humanoid.HealthChanged:connect((function(a1)
UpdateColor()
end))
end))
Player.Effects.ChildRemoved:connect(UpdateColor)
Player.Stats.Energy.Changed:connect((function()
wait()
script.Parent.HPBar:TweenSize(UDim2.new(0.283 * .Value / .Max.Value, 0, 0.055, 0), "Out", "Linear", 0.25)
local v1 = tostring(0(.Value))
script.Parent.BGBar.Label.Text = v1 .. "/" .. tostring(v1)
end))