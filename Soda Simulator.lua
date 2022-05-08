while wait(0.5) 
do
    game.ReplicatedStorage.Assets.Events.Shake:FireServer()
    game.ReplicatedStorage.Assets.Events.TPSell:FireServer()
end