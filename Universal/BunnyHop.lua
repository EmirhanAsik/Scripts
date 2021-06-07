_G.BHopScrWorking = true

function setBunnyHop(tof)
    if tof == true then
        _G.BunnyHop = true
    end
    if tof == false then
        _G.BunnyHop = false
    end
end
game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function(speed)
    if speed > 0 then
        setBunnyHop(true)
    else
        setBunnyHop(false)
    end
end)
while wait(0.0) do
    if _G.BHopScrWorking == true then
        if _G.BunnyHop == true then
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
        end
    end
end
