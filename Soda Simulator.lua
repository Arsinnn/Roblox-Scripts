--Script for https://www.roblox.com/games/7076693699/REWARDS-Soda-Simulator-X that auto shakes and auto sells
while wait(0.5) 
do
    game.ReplicatedStorage.Assets.Events.Shake:FireServer()
    game.ReplicatedStorage.Assets.Events.TPSell:FireServer()
end
