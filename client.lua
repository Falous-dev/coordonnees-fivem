RegisterCommand("coords", function()
    local playerPed = PlayerPedId()
    local playerCoords = GetEntityCoords(playerPed)

    
    local coordsMessage = string.format("Vos coordonnées actuelles : x = %.2f, y = %.2f, z = %.2f", playerCoords.x, playerCoords.y, playerCoords.z)

    
    print(coordsMessage)
    TriggerEvent('chat:addMessage', {
        args = { coordsMessage }
    })
end, false) 
