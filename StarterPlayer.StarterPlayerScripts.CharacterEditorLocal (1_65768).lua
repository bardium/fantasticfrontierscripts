-- Name: CharacterEditorLocal
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.CharacterEditorLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25053029996342957 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.CharacterEditorLocal
local u1 = game.Players.LocalPlayerrepeat

wait()
until u1:FindFirstChild("Stats")
wait(2)
u1.Stats.Creator.In.Changed:connect((function()
if u1.Stats.Creator.In.Value == true then
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
return
end
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end))