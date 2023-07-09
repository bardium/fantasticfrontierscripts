-- Name: HPDisplay
-- Path: game:GetService("StarterGui").BaseUI.HP_Main.HPDisplay
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2662593999411911 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.BaseUI.HP_Main.HPDisplay
Player = game.Players.LocalPlayerrepeat

wait()
if Player.Character then
end
until Player.Character:FindFirstChild("Humanoid")
local u1 = Player.Character.Humanoid.Health
Update = (function() -- Update
wait()
local v1 = Player.Character.Humanoid
if v1.Health < u1 then
local v2 = v1.Health / v1.MaxHealth
v2 = 0.055
v2 = 0.25
script.Parent.HPBar:TweenSize(UDim2.new(0.283 * v2, 0, v2, 0), "Out", "Bounce", v2)
script.Parent.HealthBarFlash.Visible = true
u1 = v1.Health
wait(0.1)
script.Parent.HealthBarFlash.Visible = false
wait(0.15)
v2 = v1.MaxHealth
script.Parent.HPBar.Size = UDim2.new(0.283 * v1.Health / v2, 0, 0.055, v2)
end
script.Parent.HPBar:TweenSize(UDim2.new(0.283 * v2, 0, v2, 0), "Out", "Sine", v2)
if 5 < script.Parent.HPBar:TweenSize(v1.Health - u1) then
script.Parent.HealthBarFlash.Visible = true
end
u1 = v1.Health
wait(0.1)
script.Parent.HealthBarFlash.Visible = false
wait(0.15)
script.Parent.HPBar.Size = UDim2.new(0.283 * v1.Health / v2, 0, 0.055, v2)
script.Parent.BGBar.Label.Text = v2 .. "/" .. tostring(v2)
end)
Player.Character.Humanoid.HealthChanged:connect(Update)
Player.CharacterAdded:connect((function(a1)
repeat
wait()
until a1:FindFirstChild("Humanoid")
u1 = a1.Humanoid.Health
Update()
a1.Humanoid.HealthChanged:connect(Update)
end))repeat

wait()
else if Player:FindFirstChild("Stats") then
end
until Player.Stats.Loaded.Value ~= true
wait(1)
Update()
wait(5)
Update()