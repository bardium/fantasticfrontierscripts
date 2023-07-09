-- Name: EffectDisplay
-- Path: game:GetService("StarterGui").Inventory.Main.BG_Char.EffectDisplay
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2629096999298781 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.Inventory.Main.BG_Char.EffectDisplay
local v1 = game.Players.LocalPlayerrepeat

wait()
until v1.Effects
local u2 = v1.Effects
DrawBonuses = (function() -- DrawBonuses
local v1 = {}
local v2, v3, v4 = pairs(u2:GetChildren())
for v5,v6 in v2 do
local v7, v8, v9 = pairs(v1)
for v10,v11 in v7 do
if v11[1] == v6.Name then
end
end
if false == false then
table.insert(v7, v8)
continue
end
local v12 = v6.Value
v1[false][2] = v7
end
local v13, v14, v15 = v2(v3)
for v16,v17 in v13 do
if false(v17.Name, v7, v8) == "Frame_" then
v17.Visible = false
end
end
local v18, v19, v20 = v13(v14)
for v21,v22 in v18 do
local v23, v24, v25 = pairs(v7.BG_Effects:GetChildren())
for v26,v27 in v23 do
local v28 = v10(v11, 1, 6)
if v28 == "Frame_" then
v28 = v11 - 6
if v11 == string.sub(v27.Name, 7) then
v27.Visible = v11
if v11 == "ERM" then
local v29 = string.format("%0.2f", v22[2] * 100)
v11.Text = v29 .. "%"
continue
end
v11.Text = "+" .. tostring(v29)
end
end
end
end
end)
u2.ChildAdded:connect((function()
if script.Parent.Parent.Visible == true then
DrawBonuses()
end
end))
u2.ChildRemoved:connect((function()
if script.Parent.Parent.Visible == true then
DrawBonuses()
end
end))
script.Parent.Parent.Changed:connect((function(a1)
if a1 == "Visible" then
DrawBonuses()
end
end))