

function onClickCalculate(params)
    index = 5
    if index == 5 then
        broadcastToAll("Charging Strike Action: ")
        params = {
            color = params.color,
            index = index
        }

        Global.call('calculateMelee',params)

    end
end

function onScriptingButtonDown(index, color)
    if index == 5 then
        broadcastToAll("Charging Strike Action: ")
        params = {
            color = color,
            index = index
        }

        Global.call('calculateMelee',params)

    end
end