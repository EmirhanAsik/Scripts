loadstring(game:HttpGet("https://raw.githubusercontent.com/OnlySploits/Scripts/main/NetWorkModule.lua", true))()

spoof(game.Players.LocalPlayer, "MaximumSimulationRadius", 1000)
spoof(game.Players.LocalPlayer, "SimulationRadius", 1000)
sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge)
sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",1.0000000331814e+32)

local NetworkAccess = coroutine.create(function()
    settings().Physics.AllowSleep = false
    game:GetService("RunService").RenderStepped:Wait()
end)
spawn(function()
    while true do
        game:GetService("Players").LocalPlayer.ReplicationFocus = workspace
        game:GetService("RunService").Heartbeat:wait()
    end
end)
