--Multiplier:5,AutoSell:true,By:IKedi--

local sgd = game.CoreGui['Fakt_SGD'].Top.Main.Body
local sgd_k = sgd.Start_butt
local sgd_m = sgd.Multiplier_box
local sgd_a = sgd.AS_label.AS_cbox
local rem = game.ReplicatedStorage.Swing
local plr = game.Players.LocalPlayer
local st = plr.PlayerGui.MainUI.UI.Strength.Amount

while wait() do
	if sgd_k.Text == 'Start' then return end
	for i = 1, tonumber(sgd_m.Text) do
		rem:FireServer(100000)
		
		if sgd_a.Image == 'http://www.roblox.com/asset/?id=4893785781' then
		    local _a = st.Text:gsub(' ', '')
		    local _a = string.split(_a:sub(2), '/')
		    
		    local _1 = _a[1]
		    local _2 = _a[2]
		    
		    if _1 == _2 then
		       local lpos =  plr.Character.HumanoidRootPart.CFrame
		       plr.Character.HumanoidRootPart.CFrame = CFrame.new(-79.1455536, 51.0369606, -91.2797852, 0.829343677, 5.03827451e-08, -0.558738828, -4.25581383e-08, 1, 2.70026366e-08, 0.558738828, 1.38441958e-09, 0.829343677)
		       wait(0)
		       plr.Character.HumanoidRootPart.CFrame = lpos
		    end
	    end
	end
end
