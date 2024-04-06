

function onClickCalculate(params)
    index = 3
    if index == 3 then
        print("Aimed Shooting Action: ")
        params = {
            color = params.color,
            index = index
        }
        Global.call('calculate',params)

    end
end


function onScriptingButtonDown(index, color)
    if index == 3 then
        print("Aimed Shooting Action: ")
        params = {
            color = color,
            index = index
        }
        Global.call('calculate',params)

    end
end