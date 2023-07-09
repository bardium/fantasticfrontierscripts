-- Name: TasksLocal
-- Path: game:GetService("StarterGui").TaskCard.TasksLocal
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2614615000784397 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.TaskCard.TasksLocal
FormatCommas = (function(a1) -- FormatCommas
return tostring(a1):reverse():gsub("%d%d%d", "%1,"):gsub(",$", ""):reverse()
end)
game.ReplicatedStorage.Events.DisplayTaskCard.OnClientEvent:connect((function(a1, a2, a3)
else if a1 == true then
if a2 ~= "Complete" then
script.Parent.BG.ImageColor3 = a3
local v1 = game.ReplicatedStorage.FrogTasks:FindFirstChild(a2, true)
if v1.Reward.Value ~= 0 then
local v2 = game.ReplicatedStorage.ItemInfo[v1.RequiredItem.Value]
local v3 = game.ReplicatedStorage.ItemInfo[v1.Reward.Value]
local v4 = script
local v5 = tostring(v1.RequiredQuantity.Value)
v4 = " '"
v5 = v2.FullName
local v6 = "'"
v4.Parent.BG.TargetLabel.Text = v5 .. v4 .. v5.Value .. v6
v4 = script
v4.Parent.BG.TargetIcon.Image = v2.Icon.Texture
v4 = script
v5 = tostring
v4 = " '"
v6 = "'"
v4.Parent.BG.RewardLabel.Text = v5 .. v4 .. v5.Value .. v6
v4 = script
v4.Parent.BG.RewardIcon.Image = v3.Icon.Texture
end
local v7 = v3[v1.RequiredItem.Value]
v3.Text = v6 .. " '" .. v4 .. "'"
v3.Image = v7.Icon.Texture
v3.Text = v4 .. " Gold"
v3.Image = v4.Coins.C6.Texture
v7()
v7.Visible = v3
return
end
v1()
v1.Position = v7
v1.Size = v7
v1.Visible = v7
v1(v3, Enum.EasingDirection.In, Enum.EasingStyle.Back, 1.75)
v1(v3, Enum.EasingDirection.In, Enum.EasingStyle.Back, 1.75)
v1(v7)
v1.Visible = v7
return
end
v1.Visible = v7
v1()
end))