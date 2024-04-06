

function onClickCalculate(params)
    index = 1
    print(params.color)
    if index == 1 then
        print("Standard Shooting Action: ")
        params = {
            color = params.color,
            index = index
        }

        Global.call('calculate',params)
    end
end


function onScriptingButtonDown(index, color)
    if index == 1 then
        print("Standard Shooting Action: ")
        params = {
            color = color,
            index = index
        }

        Global.call('calculate',params)

    end
end