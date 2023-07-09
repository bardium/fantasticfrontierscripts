-- Name: SpecialAttackLocal
-- Path: game:GetService("ReplicatedStorage").ItemInfo.403.Tool['Greater Storms Spellbook'].SpecialAttackLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.27745390008203685 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: ReplicatedStorage.ItemInfo.403.Tool.Greater Storms Spellbook.SpecialAttackLocal
local u1 = game.Players.LocalPlayer
local S_UserInputService_1 = game:GetService("UserInputService")
local u2 = nil
local u3 = nil
local u4 = nil
SpecialAttack = (function(a1, a2) -- SpecialAttack
if a1.UserInputType == Enum.UserInputType.Keyboard then
if a1.KeyCode == Enum.KeyCode.R then
if a2 == false then
script.Parent.SpecialAttackEvent:FireServer()
end
end
end
end)
Death = (function() -- Death
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.Visible = false
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.CDLabel.Visible = false
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.ControlLabel.TextColor3 = Color3.new(1, 1, 1)
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.ImageColor3 = Color3.new(1, 1, 1)
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.CDLabel.Text = "0"
end)
Equipped = (function() -- Equipped
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.Visible = true
u2 = S_UserInputService_1.InputBegan:connect(SpecialAttack)
u3 = script.Parent.StartLocalCD.OnClientEvent:connect(BeginCountdown)
u4 = u1.Character.Humanoid.Died:connect(Death)
end)
UnEquipped = (function() -- UnEquipped
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.Visible = false
u2:disconnect()
u3:disconnect()
u4:disconnect()
end)
BeginCountdown = (function(a1) -- BeginCountdown
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.ControlLabel.TextColor3 = Color3.new(0.31372549019608, 0.31372549019608, 0.31372549019608)
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.ImageColor3 = Color3.new(0.62745098039216, 0.62745098039216, 0.62745098039216)
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.CDLabel.Text = tostring(a1)
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.CDLabel.Visible = true
for v1 = a1 - 1, 0, -1 do
wait(1)
u1.PlayerGui.BaseUI.HP_Main.SpecialAttackLabel_SSB.CDLabel.Text = tostring(v1)
end
v1.SpecialAttackLabel_SSB.CDLabel.Visible = false
v1.SpecialAttackLabel_SSB.ControlLabel.TextColor3 = Color3.new(v1, 1, 1)
v1.HP_Main.SpecialAttackLabel_SSB.ImageColor3 = Color3.new(v1, 1, 1)
end)
script.Parent.Equipped:connect(Equipped)
script.Parent.Unequipped:connect(UnEquipped)