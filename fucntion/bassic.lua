-- funciton

fucntion a(b)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=b
end

a(CFrame.new(0, 10, 0)) -- Example usage: Teleports the player to coordinates (0, 10, 0)

-- when obf

fucntion a(b)
local b={b,"Character","HumanoidRootPart"}
return game.Players.LocalPlayer[b[2]][b[3]].CFrame=b[1]
end
a(CFrame.new(0, 10, 0)) -- Example usage: Teleports the player to coordinates (0, 10, 0)
