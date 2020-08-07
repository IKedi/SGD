--Multiplier:doesn't work in this game.,AutoSell:false,By:IKedi--

local sgd = game.CoreGui['Fakt_SGD'].Top.Main.Body
local sgd_k = sgd.Start_butt
local rem = game.Players.LocalPlayer.ninjaEvent

while wait() do
	if sgd_k.Text == 'Start' then return end
	rem:FireServer("swingKatana")
end
