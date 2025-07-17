math.randomseed(os.time())

CrossLang = {}
CrossLang.version = "0.1.0"
CrossLang.dev = "GabrihhDEV_"
CrossLang.updated = "Jul 17, 2025"

function randomInt(min, max)
    min = min or 0
    max = max or 6
    return math.random(min, max)
end

function randomFloat(min, max)
    min = min or 0
    max = max or 6
    return min + math.random() * (max - min)
end

function randomAE(arr)
    arr = arr or {"GOD", "Is life.", "It's the way.", "♾️"}
    if type(arr) ~= "table" or #arr == 0 then
        print("❗️ Please provide a non-empty array.")
        return nil
    end
    local index = math.random(1, #arr)
    return arr[index]
end

function capitalize(str)
    str = str or ""
    if type(str) ~= "string" then return "" end
    return str:sub(1,1):upper() .. str:sub(2)
end

function clamp(num, min, max)
    num = num or 6
    min = min or 0
    max = max or 6
    if num < min then return min end
    if num > max then return max end
    return num
end

function shuffleArray(arr)
    arr = arr or {1, 2, 3}
    local array = {}
    for i=1, #arr do
        array[i] = arr[i]
    end
    for i = #array, 2, -1 do
        local j = math.random(1, i)
        array[i], array[j] = array[j], array[i]
    end
    return array
end

-- delay in Lua typically uses os.execute or socket.sleep, but there's no standard like that
-- to maintain the standard, I'll just leave the warning here 
function delay(ms)
    ms = ms or 1000
    print("Delay function not implemented. Would delay " .. ms .. " ms.")
end

function isEmpty(value)
    if value == nil then return true end
    local t = type(value)
    if t == "string" or t == "table" then
        return #value == 0
    elseif t == "userdata" or t == "table" then
        -- contar chaves para objeto/table
        local count = 0
        for _ in pairs(value) do count = count + 1 end
        return count == 0
    end
    return false
end

function range(start, finish)
    start = start or 1
    finish = finish or 7
    local t = {}
    for i=start, finish do
        table.insert(t, i)
    end
    return t
end

function mergeObjects(obj1, obj2)
    obj1 = obj1 or {a=1, b=2}
    obj2 = obj2 or {b=2, c=3}
    local merged = {}
    for k,v in pairs(obj1) do merged[k] = v end
    for k,v in pairs(obj2) do merged[k] = v end
    return merged
end

function randomBool()
    return math.random() < 0.5
end