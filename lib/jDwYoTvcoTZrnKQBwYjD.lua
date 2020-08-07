--Multiplier:doesn't work in this game.,AutoSell:false,By:IKedi--

local sgd = game.CoreGui['Fakt_SGD'].Top.Main.Body
local sgd_k = sgd.Start_butt
local rem = game:GetService("ReplicatedStorage").Events.Train

while wait() do
	if sgd_k.Text == 'Start' then return end
	rem:FireServer("Strength")
    wait(0.3)
    rem:FireServer("Endurance")
    wait(0.3)
    rem:FireServer("Psychic")
    wait(0.3)
end