if GetResourceState('qb-core') == 'missing' then
    return
end

revivePlayer = function(targetSource)
	TriggerClientEvent('hospital:client:Revive', targetSource)
	TriggerClientEvent('hospital:client:HealInjuries', targetSource, 'full')
end