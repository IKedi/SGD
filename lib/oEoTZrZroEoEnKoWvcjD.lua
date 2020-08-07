--Multiplier:doesn't work in this game.,AutoSell:use syn_mouse1click(),By:IKedi--

local sgd = game.CoreGui['Fakt_SGD'].Top.Main.Body
local sgd_k = sgd.Start_butt
local sgd_a = sgd.AS_label.AS_cbox
local st = game.Players.LocalPlayer.PlayerGui.Bin.UIs.CurrencyUi.Strength.Num
local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart

while wait() do
    if sgd_k.Text == 'Start' then return;end
    local _g = false
    local _s = string.split(st.Text, '/')
    local _m = _s[2]
    local _c = _s[1]
    
    if _c == _m then _g = false else _g = true end
    
    if syn and sgd_a.Image == 'http://www.roblox.com/asset/?id=4893785781' then
        if _g then syn_mouse1click() end
        --[[if _G.multiplier == 'true' and not _g then
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("SellAll") --remote doesn't work and im too lazy to fix it
        end]]
    end
    
    for i, o in ipairs(workspace.FishCoins:GetChildren()) do
        o.CFrame = hrp.CFrame
    end
end
