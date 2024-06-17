

function onClickCalculate(params)
    index = 1
    broadcastToAll(params.color)
    if index == 1 then
        broadcastToAll("Standard Shooting Action: ")
        params = {
            color = params.color,
            index = index
        }

        Global.call('calculate',params)
    end
end


function onScriptingButtonDown(index, color)
    if index == 1 then
        broadcastToAll("Standard Shooting Action: ")
        params = {
            color = color,
            index = index
        }

        Global.call('calculate',params)

    end
end