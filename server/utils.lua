ESX = nil
TriggerEvent(Config.SharedObjectName, function(obj) ESX = obj end)

Citizen.CreateThread(function()
	while not ESX do Citizen.Wait(0) end
	for i, v in pairs(Config.FarmingZones) do
		ESX.RegisterUsableItem(i, function(source)
			TriggerClientEvent('ak47_farming:onusefarmingitem', source, i)
		end)
	end
end)

function CanCarryItem(xPlayer, item, count)
	if Config.CheckCanCarryItem then
		if type(xPlayer.canCarryItem) == "table" or type(xPlayer.canCarryItem) == "function" then
	        return xPlayer.canCarryItem(item, count)
	    else
	    	local xItem = xPlayer.getInventoryItem(item)
	        if xItem.limit ~= -1 and (xItem.count + count) > xItem.limit then
	            return false
	        else
	            return true
	        end
	    end
	else
		return true
	end
end