-- Name: ShopTile
-- Path: game:GetService("StarterGui").RobuxShop.Main.GoldTile_250k.ShopTile
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26331830001436174 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RobuxShop.Main.GoldTile_250k.ShopTile
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
S_MarketplaceService_1:PromptProductPurchase(u1, 85204279)
end))