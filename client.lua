-- Affiche les coordonnées du joueur dans la console F8
RegisterCommand("coords", function()
    local playerPed = PlayerPedId() -- Récupère l'identifiant du joueur
    local playerCoords = GetEntityCoords(playerPed) -- Récupère les coordonnées du joueur

    -- Formate les coordonnées
    local coordsMessage = string.format("Vos coordonnées actuelles : x = %.2f, y = %.2f, z = %.2f", playerCoords.x, playerCoords.y, playerCoords.z)

    -- Affiche les coordonnées dans la console F8
    print(coordsMessage)
    TriggerEvent('chat:addMessage', {
        args = { coordsMessage }
    })
end, false) -- false signifie que tout le monde peut exécuter cette commande
