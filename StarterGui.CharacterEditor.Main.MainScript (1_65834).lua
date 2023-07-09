-- Name: MainScript
-- Path: game:GetService("StarterGui").CharacterEditor.Main.MainScript
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26354110008105636 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.CharacterEditor.Main.MainScript
local u1 = game.Players.LocalPlayer
local v2 = TweenInfo.new(1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
local v3 = {Volume = 0}
local u4 = game:GetService("TweenService"):Create(script.Parent.CreatorSong, v2, v3)
script.Parent.ConfirmButton.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.CharacterCreator:FireServer("Confirm")
u4:Play()
end))
script.Parent.CancelButton.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.CharacterCreator:FireServer("Cancel")
end))
script.Parent.FlipButton.MouseButton1Click:connect((function()
game.ReplicatedStorage.Events.CharacterCreator:FireServer("Flip")
end))
local u5 = script.Parent.SCL
local v6 = {script.Parent.HSL, script.Parent.HSR, script.Parent.HCL, script.Parent.HCR, u5, script.Parent.SCR}
local v7, v8, v9 = pairs(v6)
for v10,v11 in v7 do
v11.MouseButton1Down:connect((function()
game.ReplicatedStorage.Events.CharacterCreator:FireServer(v11.Name)
end))
end
v7(v9)