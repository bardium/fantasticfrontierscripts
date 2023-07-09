-- Name: DrawDrop
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.DrawDrop
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25922470004297793 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.DrawDrop
game.ReplicatedStorage.Events.DrawDrop.OnClientEvent:connect((function(a1, a2)
local v1 = game.ReplicatedStorage.Misc.LocalItemDrop:Clone()
v1.Parent = game.Workspace
v1:SetPrimaryPartCFrame(CFrame.new(a1))
v1.Part.BodyPosition.Position = a1
a2.HoverText:Clone().Parent = a2.Parent.Info
a2.AncestryChanged:wait()
if tick() - tick() < 50 then
script.CollectSound:Play()
end
v1:Destroy()
end))