--Multiplier:Wait time (if laggy),AutoSell:false,By:IKedi--

local sgd = game.CoreGui['Fakt_SGD'].Top.Main.Body
local sgd_k = sgd.Start_butt
local sgd_m = sgd.Multiplier_box
local sgd_a = sgd.AS_label.AS_cbox
local rem = game:GetService("ReplicatedStorage").Network

while wait() do
	if sgd_k.Text == 'Start' then return end
	for i, o in ipairs(rem:GetChildren()) do
		if o.ClassName == 'RemoteEvent' then
			local _a_str = string.split(game:GetService("Players").LocalPlayer.PlayerGui.Main.Currency.Fizz.Amount.Text, '/')
			if _a_str[1] == _a_str[2] then
				o:FireServer('SellFizz')
			end
			o:FireServer("TryFizz")
			for i, _c in ipairs(game:GetService("Workspace").Loots:GetChildren()) do
				o:FireServer("CollectLoot", _c)
			end
			wait(tonumber(sgd_m.Text))
		end
	end  
end
