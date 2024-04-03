

function onClickCalculate(params)
    local playerColor = params.color
    calculate(playerColor)
end

function onScriptingButtonDown(index, color)
    calculate(color)
end

function onScriptingButtonDown(index, color)
    if index == 2 then
        print("Braced Shooting Action: ")
        params = {
            color = color,
            index = index
        }
        Global.call('calculate',params)

    end
end