if GetResourceState('es_extended') == 'missing' then
    return
end

revivePlayer = function(targetSource)
    TriggerClientEvent('esx_ambulancejob:revive', targetSource)
end