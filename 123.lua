local args = {
[1] = workspace.Game.Towers.Commander
}

game:GetService("ReplicatedStorage").Events.Ability:InvokeServer(unpack(args))
