-- Name: OpenCloseMain
-- Path: game:GetService("StarterGui").RobuxShop.Main.OpenCloseMain
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.25247789989225566 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RobuxShop.Main.OpenCloseMain
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
local S_StarterGui_1 = game:GetService("StarterGui")
local S_PolicyService_2 = game:GetService("PolicyService")
script.Parent.Parent.SwitchTo.Event:connect((function()
local u1 = Player
local v2, v3 = pcall((function()
return S_PolicyService_2:GetPolicyInfoForPlayerAsync(u1)
end))
if not v2 then
print("PolicyService error: " .. v3)
end
if v3.ArePaidRandomItemsRestricted == true then
u1.Visible = v2
end
u1.Visible = v2
u1.Visible = v2
u1()
u1.Value = v2
end))
mouse.KeyDown:connect((function(a1)
if a1 == "p" then
else if not Player.Effects:FindFirstChild("Menu") then
local u1 = Player
local v2, v3 = pcall((function()
return S_PolicyService_2:GetPolicyInfoForPlayerAsync(u1)
end))
if not v2 then
print("PolicyService error: " .. v3)
end
u1.Visible = v2
u1()or u1 == true or v3.ArePaidRandomItemsRestricted == true 
u1.Visible = v2
u1.Visible = v2
u1.Value = v2
u1(v3, false)
return
u1.Value = v2
u1(v3, true)
return
end
else if a1 == "p" thenor u1.Visible == true 
u1.Parent.Visible = u1
u1.CameraMode.Value = u1
S_StarterGui_1:SetCoreGuiEnabled(v2, v3)
end
end))