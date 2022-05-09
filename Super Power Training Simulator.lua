
local gamepaththing = game.ReplicatedStorage.RemoteEvent
while wait(1)
do
    gamepaththing:FireServer({"+BT1"})
    gamepaththing:FireServer({"+MS1"})
    gamepaththing:FireServer({"+JF1"})
    wait(1)
    gamepaththing:FireServer({"+FS1"})
    wait(1)
    gamepaththing:FireServer({"+PP1"})
end