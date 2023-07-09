-- Name: PriceDisplay
-- Path: game:GetService("StarterGui").CharacterEditor.Main.PriceLabel.PriceDisplay
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2797409000340849 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.CharacterEditor.Main.PriceLabel.PriceDisplay
FormatCommas = (function(a1) -- FormatCommas
return tostring(a1):reverse():gsub("%d%d%d", "%1,"):gsub(",$", ""):reverse()
end)
game.ReplicatedStorage.Events.CharacterCreator.OnClientEvent:connect((function(a1, a2)
if a1 == "UpdateLocalPrice" then
script.Parent.Text = FormatCommas(a2)
end
end))