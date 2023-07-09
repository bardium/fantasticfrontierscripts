-- Name: INotify
-- Path: game:GetService("StarterGui").ItempediaNotification.INotify
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2593308000359684 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.ItempediaNotification.INotify
local u1 = false
game.ReplicatedStorage.Events.ItempediaNotification.OnClientEvent:connect((function(a1, a2)
repeat
wait()
until u1 ~= false
u1 = true
if a2 ~= nil then
if a2 == false then
end
script.Parent.BG.ImageColor3 = Color3.new(0.77647058823529, 0.73333333333333, 0.4156862745098)
end
script.Parent.BG.ImageColor3 = Color3.new(0.65490196078431, 0.40392156862745, 0.53333333333333)
script.Parent.BG.Position = UDim2.new(-0.7, 0, 0.35, 0)
script.Parent.Enabled = true
script.Parent.BG:TweenPosition(UDim2.new(0, 0, 0.35, 0), "Out", "Linear", 1)
script.Parent.BG.IconLabel.Image = game.ReplicatedStorage.ItemInfo[tostring(a1)].Icon.Texture
wait(1)
script.Sound:Play()
wait(1.5)
script.Parent.BG:TweenPosition(UDim2.new(-0.7, 0, 0.35, 0), "Out", "Linear", 1)
wait(1.1)
script.Parent.Enabled = false
u1 = false
end))