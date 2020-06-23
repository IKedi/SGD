--Multiplier:30,AutoSell:true,By:IKedi--

while wait() do
	if _G.sgd_kill then return end
	for i = 1, tonumber(_G.multiplier) do
		game:GetService("ReplicatedStorage").DrinksGives.Give18:FireServer()
	end
	if _G.sgd_autosell then
		if math.random(0, 50) == 1 then
            local lastpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4920.15576, 3764.83203, -1058.12317, -0.341552198, 4.25243201e-08, -0.939862788, 1.07960993e-07, 1, 6.01151973e-09, 0.939862788, -9.94152742e-08, -0.341552198)
            wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
        end
	end
end
