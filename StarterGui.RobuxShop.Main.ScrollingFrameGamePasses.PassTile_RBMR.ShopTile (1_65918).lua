-- Name: ShopTile
-- Path: game:GetService("StarterGui").RobuxShop.Main.ScrollingFrameGamePasses.PassTile_RBMR.ShopTile
-- Class: LocalScript
-- Exploit: Electron 
-- Time to decompile: 0.26025169994682074 seconds

-- Decompiled by Electron BETA [ Made By (Co) ]
-- Path: Players.FANTASTlC_FR0NTlER.PlayerGui.RobuxShop.Main.ScrollingFrameGamePasses.PassTile_RBMR.ShopTile
local u1 = game.Players.LocalPlayer
local S_MarketplaceService_1 = game:GetService("MarketplaceService")
script.Parent.MouseEnter:connect((function()
script.Parent.ImageColor3 = Color3.new(0.90196078431373, 0.90196078431373, 0.90196078431373)
end))
script.Parent.MouseLeave:connect((function()
script.Parent.ImageColor3 = Color3.new(1, 1, 1)
end))
script.Parent.MouseButton1Click:connect((function()
S_MarketplaceService_1:PromptPurchase(u1, 890158241)
end))