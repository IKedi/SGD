--Multiplier:5,AutoSell:false,By:IKedi--

local sgd = game.CoreGui['Fakt_SGD'].Top.Main.Body
local sgd_k = sgd.Start_butt
local sgd_m = sgd.Multiplier_box
local rem = game.ReplicatedStorage.Swing

while wait() do
	if sgd_k.Text == 'Start' then return end
	for i = 1, tonumber(sgd_m.Text) do
		rem:FireServer(100000)
	end
end
