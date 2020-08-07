--Multiplier:30,AutoSell:Gems,By:IKedi--

local sgd = game.CoreGui['Fakt_SGD'].Top.Main.Body
local sgd_k = sgd.Start_butt
local sgd_m = sgd.Multiplier_box
local sgd_a = sgd.AS_label.AS_cbox
local rem = game:GetService("ReplicatedStorage").Events.SendTexts

while wait() do
	if sgd_k.Text == 'Start' then return end
	for i = 1, tonumber(sgd_m.Text) do
		rem:FireServer("Phone")
		rem:FireServer("Game")
		rem:FireServer("Tablet")
		rem:FireServer("Computer")
	end
	if sgd_a.Image == 'http://www.roblox.com/asset/?id=4893785781' then
		   for i, o in ipairs(workspace.Gems:GetChildren()) do
			o.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			wait(0.1)
			o:Destroy()
		end
	end
end
