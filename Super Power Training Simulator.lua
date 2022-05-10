--Script for Super Power Training Simulator
local gamepaththing = game.ReplicatedStorage.RemoteEvent
gamepaththing:FireServer({"Weight", "Weight4"})
while wait(1)
do
    gamepaththing:FireServer({"+BT1"})
    wait(1)
    gamepaththing:FireServer({"+MS5"})
    wait(1)
    gamepaththing:FireServer({"+MS1"})
    wait(1)
    gamepaththing:FireServer({"+JF1"})
    wait(1)
    gamepaththing:FireServer({"+FS1"})
    wait(1)
    gamepaththing:FireServer({"+PP1"})
end
