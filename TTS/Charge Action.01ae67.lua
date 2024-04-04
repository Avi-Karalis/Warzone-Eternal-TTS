

function onClickCalculate(params)
    local playerColor = params.color
    calculate(playerColor)
end

function onScriptingButtonDown(index, color)
    calculate(color)
end

function onScriptingButtonDown(index, color)
    if index == 5 then
        print("Charging Strike Action: ")
        params = {
            color = color,
            index = index
        }

        Global.call('calculateMelee',params)

    end
end