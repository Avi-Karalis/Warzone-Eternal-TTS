
function onObjectPickUp(color, object)
    local player = getPlayer(color)
    local steamName = player.steam_name
    local objectGuid = object.getGUID()
    if objectGuid then
        local foundObject = getObjectFromGUID(objectGuid)
        local customData = foundObject.getVar("CustomData")
        if customData then
            print(steamName .. " picked up " .. customData.Name .. " - " .. customData.Designation)
        end
    end
end
function onObjectDrop(color, object)
    local player = getPlayer(color)
    local steam_name = player.steam_name

    local objectGuid = object.getGUID()
    if objectGuid then
        local foundObject = findObjectByGUID(objectGuid)
        local customData = foundObject.getVar("CustomData")
        if customData then
            print(steam_name.. " dropped " .. customData.Name .. " - " .. customData.Designation)
        end
    end
end

function findObjectByGUID(guid)
    return getObjectFromGUID(guid)
end
-- -- melee
function onLoad()
    


end

Skata = 3

function hello()
    print("Hello, World!")
end