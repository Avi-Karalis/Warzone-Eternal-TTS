

function onClickCalculate(params)
    index = 2
    if index == 2 then
        broadcastToAll("Braced Shooting Action: ")
        params = {
            color = params.color,
            index = index
        }
        Global.call('calculate',params)

    end
end

function onScriptingButtonDown(index, color)
    if index == 2 then
        broadcastToAll("Braced Shooting Action: ")
        params = {
            color = color,
            index = index
        }
        Global.call('calculate',params)

    end
end