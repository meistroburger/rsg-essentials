Config = {}

Config.Debug = false

ConsumeablesEat = {
    ["bread"] = math.random(20, 40),
    ["stew"] = math.random(80, 100),
}

ConsumeablesDrink = {
    ["water"] = math.random(35, 54),
}

Config.Discord = {
    ["discord_id"]              = 12345678910,
    ["discord_joinurl"]         = "",
    ["discord_connecturl"]      = "https://example.org",
    ["discord_big_image"]       = "dc_rich",
    ["discord_small_image"]     = "dc_rich_small",
}

Config.Density = {
    -- Ambient Animal Density
    [1] = 1.0,
    -- Scenario Animal Density
    [2] = 1.0,
    -- Ambient Human Density
    [3] = 1.0,
    -- Scenario Human Density
    [4] = 1.0,
    -- Ambient Ped Density
    [5] = 1.0,
    -- Scenario Ped Density
    [6] = 1.0,
    -- Parked Vehicle Density
    [7] = 1.0,
    -- Random Vehicle Density
    [8] = 1.0,
    -- Vehicle Density
    [9] = 1.0,
}

Config.WaterTypes = {
    [1] =  {["name"] = "Sea of Coronado",       ["waterhash"] = -247856387,     ["watertype"] = "sea"},
    [2] =  {["name"] = "San Luis River",        ["waterhash"] = -1504425495,    ["watertype"] = "river"},
    [3] =  {["name"] = "Lake Don Julio",        ["waterhash"] = -1369817450,    ["watertype"] = "lake"},
    [4] =  {["name"] = "Flat Iron Lake",        ["waterhash"] = -1356490953,    ["watertype"] = "lake"},
    [5] =  {["name"] = "Upper Montana River",   ["waterhash"] = -1781130443,    ["watertype"] = "river"},
    [6] =  {["name"] = "Owanjila",              ["waterhash"] = -1300497193,    ["watertype"] = "river"},
    [7] =  {["name"] = "HawkEye Creek",         ["waterhash"] = -1276586360,    ["watertype"] = "river"},
    [8] =  {["name"] = "Little Creek River",    ["waterhash"] = -1410384421,    ["watertype"] = "river"},
    [9] =  {["name"] = "Dakota River",          ["waterhash"] = 370072007,      ["watertype"] = "river"},
    [10] =  {["name"] = "Beartooth Beck",       ["waterhash"] = 650214731,      ["watertype"] = "river"},
    [11] =  {["name"] = "Lake Isabella",        ["waterhash"] = 592454541,      ["watertype"] = "lake"},
    [12] =  {["name"] = "Cattail Pond",         ["waterhash"] = -804804953,     ["watertype"] = "lake"},
    [13] =  {["name"] = "Deadboot Creek",       ["waterhash"] = 1245451421,     ["watertype"] = "river"},
    [14] =  {["name"] = "Spider Gorge",         ["waterhash"] = -218679770,     ["watertype"] = "river"},
    [15] =  {["name"] = "O'Creagh's Run",       ["waterhash"] = -1817904483,    ["watertype"] = "lake"},
    [16] =  {["name"] = "Moonstone Pond",       ["waterhash"] = -811730579,     ["watertype"] = "lake"},
    [17] =  {["name"] = "Roanoke Valley",       ["waterhash"] = -1229593481,    ["watertype"] = "river"},
    [18] =  {["name"] = "Elysian Pool",         ["waterhash"] = -105598602,     ["watertype"] = "lake"},
    [19] =  {["name"] = "Lannahechee River",    ["waterhash"] = -2040708515,    ["watertype"] = "river"},
    [20] =  {["name"] = "Random1",              ["waterhash"] = 231313522,      ["watertype"] = "river"},
    [21] =  {["name"] = "Random2",              ["waterhash"] = 2005774838,     ["watertype"] = "river"},
    [22] =  {["name"] = "Random3",              ["waterhash"] = -1287619521,    ["watertype"] = "river"},
    [23] =  {["name"] = "Random4",              ["waterhash"] = -1308233316,    ["watertype"] = "river"},
    [24] =  {["name"] = "Random5",              ["waterhash"] = -196675805,     ["watertype"] = "river"},
    [25] =  {["name"] = "Bahia De La Paz",      ["waterhash"] = -1168459546,    ["watertype"] = "sea"},
    [26] =  {["name"] = "Arroyo De La Vibora",  ["waterhash"] = -49694339,      ["watertype"] = "river"},
}
