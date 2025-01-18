if GetResourceState('vrp') == 'missing' then
    return
end

revivePlayer = function(targetSource)
    TriggerClientEvent('reviveTarget:modular-cpr', targetSource)
end