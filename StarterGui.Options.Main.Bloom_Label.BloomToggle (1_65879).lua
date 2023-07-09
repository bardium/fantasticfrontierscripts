-- Name: BloomToggle
-- Path: game:GetService("StarterGui").Options.Main.Bloom_Label.BloomToggle
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25093619991093874 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Options.Main.Bloom_Label.BloomToggle
local u1 = true
script.Parent.Checkbox.MouseButton1Down:connect((function()
if u1 == true then
u1 = false
game.Lighting.Bloom.Enabled = false
script.Parent.Checkbox.BackgroundColor3 = Color3.new(0.43137254901961, 0.43137254901961, 0.43137254901961)
return
end
u1 = true
game.Lighting.Bloom.Enabled = true
script.Parent.Checkbox.BackgroundColor3 = Color3.new(0.95686274509804, 0.95686274509804, 0.95686274509804)
end))