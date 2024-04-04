

function onClickCalculate(params)
    local playerColor = params.color
    calculate(playerColor)
end

function onScriptingButtonDown(index, color)
    calculate(color)
end

function onScriptingButtonDown(index, color)
    if index == 4 then
        print("Standard Strike Action: ")
        params = {
            color = color,
            index = index
        }

        Global.call('calculateMelee',params)

    end
end