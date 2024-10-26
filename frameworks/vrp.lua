if GetResourceState('vrp') == 'missing' then
    return
end

revivePlayer = function(targetSource)
    SetEntityHealth(GetPlayerPed(targetSource), 200)
     
    for i = 1, 3 do -- vRP's bullshit skal bruge et par ekstra gange, for at revive nogen gange... #vRPErLort
        Wait(50)
        SetEntityHealth(GetPlayerPed(targetSource), 200)
    end
end