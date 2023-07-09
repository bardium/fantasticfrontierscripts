-- Name: MouseInfo
-- Path: game:GetService("StarterPlayer").StarterPlayerScripts.MouseInfo
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2608451000414789 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerScripts.MouseInfo
Player = game.Players.LocalPlayer
local u1 = Player:GetMouse()
getMouseTargetWithFilter = (function(a1, a2, a3) -- getMouseTargetWithFilter
local v1 = game.Workspace.CurrentCamera:ScreenPointToRay(a1, a2, 0)
local v2 = Ray.new(v1.Origin, v1.Unit.Direction * 500)
local v3, v4 = workspace:FindPartOnRayWithIgnoreList(v2, a3)
return v3, v4
end)
game.ReplicatedStorage.Events.GetMouseInfo.OnClientInvoke = (function(a1) -- OnClientInvoke
local v1, v2 = getMouseTargetWithFilter(u1.X, u1.Y, {Player.Character})
if a1 == "UnitRayDirection" then
return u1.UnitRay.Direction
end
else if a1 == "Target" then
return v1
end
else if a1 == "P" then
return v2
end
end)