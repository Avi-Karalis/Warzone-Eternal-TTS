

function onClickCalculate(params)
    index = 4
    if index == 4 then
        print("Standard Strike Action: ")
        params = {
            color = params.color,
            index = index
        }

        Global.call('calculateMelee',params)

    end
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