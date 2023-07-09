-- Name: Updater
-- Path: game:GetService("StarterGui").BaseUI.Gold_Main.Updater
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26064120000228286 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.BaseUI.Gold_Main.Updater
FormatCommas = (function(a1) -- FormatCommas
return tostring(a1):reverse():gsub("%d%d%d", "%1,"):gsub(",$", ""):reverse()
end)
local u1 = game.Players.LocalPlayerrepeat

wait()
if u1.Character then
end
until u1:FindFirstChild("Stats")
local v2 = FormatCommas(u1.Stats.Gold.Value)
script.Parent.Goldcount.Text = v2 .. "g"
local u3 = u1.Stats.Gold.Value
local v4 = v2.Goldcount.GoldIcon
if 0 <= u1.Stats.Gold.Value and u1.Stats.Gold.Value < 10 
v4.Image = v2.Texture
else if 10 <= u1.Stats.Gold.Value thenand u1.Stats.Gold.Value < 1000 
v4.Image = v2.Texture
else if 1000 <= u1.Stats.Gold.Value thenand u1.Stats.Gold.Value < 10000 
v4.Image = v2.Texture
else if 10000 <= u1.Stats.Gold.Value thenand u1.Stats.Gold.Value < 100000 
v4.Image = v2.Texture
else if 100000 <= u1.Stats.Gold.Value thenand u1.Stats.Gold.Value < 1000000 
v4.Image = v2.Texture
else if 1000000 <= u1.Stats.Gold.Value then
v4.Image = v2.Texture
else if u1.Stats.Gold.Value <= 0 then
v4.Image = ""
end
v2.Changed:connect((function()
repeat
wait()
if u1.Character then
local v1 = "Humanoid"
else if u1.Character:FindFirstChild(v1) then
v1 = u1.Character
end
end
until 0 > v1.Humanoid.Health
local v2 = u1
local v3 = FormatCommas(v2.Stats.Gold.Value)
v1.Parent.Goldcount.Text = v1 .. "g"
v1 = v3.Parent.Goldcount
local v4 = v1.GoldIcon
if v1 < v1.Gold.Value and v1.Gold.Value < v1 
v1 = v3.C1.Texture
v4.Image = v1
else if v1 <= v1.Gold.Value thenand v1.Gold.Value < v1 
v1 = v3.C2.Texture
v4.Image = v1
else if v1 <= v1.Gold.Value thenand v1.Gold.Value < v1 
v1 = v3.C3.Texture
v4.Image = v1
else if v1 <= v1.Gold.Value thenand v1.Gold.Value < v1 
v1 = v3.C4.Texture
v4.Image = v1
else if v1 <= v1.Gold.Value thenand v1.Gold.Value < v1 
v1 = v3.C5.Texture
v4.Image = v1
else if v1 <= v1.Gold.Value then
v1 = v3.C6.Texture
v4.Image = v1
else if v1.Gold.Value <= v1 then
v1 = ""
v4.Image = v1
end
u3 = v3.Value
print(v3)
if 0 < v1 then
local v5 = v3.GainText:Clone()
v5.Parent = v3
v2 = FormatCommas
v5.Text = v3
v5.Visible = v3
if v3 then
if v3 == true then
if v1 < v3 then
v3()
else if v3 <= v1 thenand v1 < v3 
v3()
else if v3 <= v1 thenand v1 < v3 
v3()
else if v3 <= v1 thenand v1 < v3 
v3()
else if v3 <= v1 thenand v1 < v3 
v3()
else if v3 <= v1 then
v3()
end
end
end
for v6 = 1, v3 do
local v7 = v5.Position
v5.Position = v7 + UDim2.new(0, 0, -0.001, 0)
if 30 < v6 then
v7 = v5.TextTransparency
v5.TextTransparency = v7 + 0.1
v7 = v5.TextStrokeTransparency
v5.TextStrokeTransparency = v7 + 0.1
end
wait()
end
v3()
return
end
local v8 = v5()
v8.Parent = v3
v8.Text = v3
v8.Visible = v3
if v3 < v1 then
v3()
else if v1 <= v3 then
if v3 < v1 then
v3()
else if v1 <= v3 then
if v3 < v1 then
v3()
else if v1 <= v3 then
v3()
end
for v9 = v6, v3 do
v8.Position = v7 + UDim2.new(0, 0, -0.001, 0)
if 30 < v9 then
v8.TextTransparency = v7 + 0.1
v8.TextStrokeTransparency = v7 + 0.1
end
wait()
end
v3()
end))