-- Name: ShopTile
-- Path: game:GetService("StarterGui").RobuxShop.Main.GoldTile_500k.ShopTile
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.2633340999018401 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RobuxShop.Main.GoldTile_500k.ShopTile
local u1 = game.Players.LocalPlayer
local S_MarketplaceService_1 = game:GetService("MarketplaceService")
local S_PolicyService_2 = game:GetService("PolicyService")
script.Parent.MouseEnter:connect((function()
script.Parent.ImageColor3 = Color3.new(0.90196078431373, 0.90196078431373, 0.90196078431373)
end))
script.Parent.MouseLeave:connect((function()
script.Parent.ImageColor3 = Color3.new(1, 1, 1)
end))
script.Parent.MouseButton1Click:connect((function()
local u1 = u1
local v2, v3 = pcall((function()
return S_PolicyService_2:GetPolicyInfoForPlayerAsync(u1)
end))
if not v2 then
print("PolicyService error: " .. v3)
end
if v3.ArePaidRandomItemsRestricted == false then
S_MarketplaceService_1:PromptProductPurchase(v2, v3)
end
end))