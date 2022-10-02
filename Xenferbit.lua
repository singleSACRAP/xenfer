
local keys = {
    "Free",
    "KQT3-7PMN-TR3E-LP1X",
    "KA2M-P1LA-OA9N-93ER",
    "Do not entry key",
}


------------------------------------------------------------------------
    local Key = getgenv().Key
local ostimec1 = os.time()
                                        local main = {
                                            ["1"] = rconsoleprint,
                                            ["2"] = hookfunc,
                                            ["3"] = hookfunction,
                                            ["4"] = replaceclosure,
                                            ["5"] = setreadonly,
                                            ["6"] = make_writeable,
                                            ["7"] = print,
                                            ["8"] = warn,
                                            ["9"] = writefile,
                                            ["10"] = appendfile,
                                            ["11"] = setclipboard,
                                        }
                                        if getgenv().AntihookFF1 == nil then
                                            getgenv().AntihookFF1 = {
                                                ["print"] = false, -- ปรับเป็น true =ไห้ไช้ได้ -- เพราะเเบบนี้เลยต้องปรับเป็น false
                                                ["hook"] = false
                                            }
                                        end

                                        local azx 
                                        azx = hookfunc(rconsoleprint, function (...)
                                            if getgenv().AntihookFF1["print"] == true then
                                                return azx(...)
                                            else
                                                return 
                                            end
                                        end)
                                        local al 
                                        al = hookfunc(hookfunction, function (...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return al(...)
                                            else
                                                return 
                                            end
                                            
                                        end)
                                        local al 
                                        al = hookfunc(setclipboard, function (...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return al(...)
                                            else
                                                return 
                                            end
                                        end)
                                        local an 
                                        an = hookfunc(replaceclosure, function (...)
                                            if getgenv().AntihookFF1["print"] == true then
                                                return an(...)
                                            else
                                                return 
                                            end
                                            
                                        end)
                                        local ay 
                                        ay = hookfunc(setreadonly, function (...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return ay(...)
                                            else
                                                return 
                                            end
                                            
                                        end)
                                        local ae 
                                        ae = hookfunc(make_writeable, function (...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return ae(...)
                                            else
                                                return 
                                            end
                                        end)
                                        local av 
                                        av = hookfunc(print, function (...)
                                            if getgenv().AntihookFF1["print"] == true then
                                                return av(...)
                                            else
                                                return 
                                            end
                                        end)
                                        local at 
                                        at = hookfunc(warn, function (...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return at(...)
                                            else
                                                return 
                                            end
                                        end)
                                        local aw 
                                        aw = hookfunc(writefile, function (...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return aw(...)
                                            else
                                                return 
                                            end
                                        end)
                                        local aq
                                        aq = hookfunc(appendfile, function (...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return aq(...)
                                            else
                                                return 
                                            end
                                        end)
                                        local dsa
                                        dsa = hookfunc(clonefunction,function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return dsa(...)
                                            else
                                                return 
                                            end
                                        end)
                                        local as 
                                        as = hookfunc(hookfunc, function (...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return as(...)
                                            else
                                                return 
                                            end
                                        end)

                                        getgenv().rconsoleprint = function(...)
                                            if getgenv().AntihookFF1["print"] == true then
                                                return main["1"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().hookfunc = function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return main["2"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().hookfunction = function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return main["3"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().replaceclosure = function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return main["4"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().setreadonly = function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return main["5"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().make_writeable = function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return main["6"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().print = function(...)
                                            if getgenv().AntihookFF1["print"] == true then
                                                return main["7"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().warn = function(...)
                                            if getgenv().AntihookFF1["print"] == true then
                                                return main["8"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().writefile = function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return main["9"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().appendfile = function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return main["10"](...)
                                            else
                                                return "Secret"
                                            end
                                        end
                                        getgenv().setclipboard = function(...)
                                            if getgenv().AntihookFF1["hook"] == true then
                                                return main["11"](...)
                                            else
                                                return "Secret"
                                            end
                                        end



        -------------------------------------- Anti Dev Console ------------------------------
        --[[
            spawn(function()
                game:GetService("RunService").RenderStepped:connect(function()
                    for i,v in pairs (game:GetService("CoreGui"):GetChildren())do
                        if v.Name == "DevConsoleMaster" then
                            v.Enabled = false
                            v:Destroy()

                            -- game.Players.LocalPlayer:Kick("\Applious Hub\nAnti Dev Console")
                            print("[ APPLIOUS ] -> Anti Dev Console")
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "Applious Hub";
                                Text = "-> Anti Dev Console";
                                Icon = "https://cdn.discordapp.com/attachments/944938515806974007/949381780337721344/logo.png";
                                Duration = 5;
                            })

                            wait(.5)
                            while true do end
                        end
                    end
                end)
            end)
        ]]

        -------------------------------------- Anti Dev Console ------------------------------
        --[[
            local UIS = game:GetService("UserInputService")
            local keydown = false
            UIS.InputBegan:Connect(function(Input)
                if Input.KeyCode == Enum.KeyCode.Insert or Input.KeyCode == Enum.KeyCode.Delete then
                keydown = true

                -- game.Players.localPlayer:Kick("\Applious Hub\nAnti Console Synapse X")
                print("[ APPLIOUS ] -> Anti Console Synapse X")
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Applious Hub";
                    Text = "-> Anti Console SynX";
                    Icon = "https://cdn.discordapp.com/attachments/944938515806974007/949381780337721344/logo.png";
                    Duration = 5;
                })

                    while true do
                    end
                end
            end) ]]

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    -- ไม่ whitelist
    keys = ""
    -- game.Players.LocalPlayer:Kick("Invalid Key !")
    print("[XENFER-WL] : Invalid Key !")
    else
        if v == getgenv().Key then
            -- whitelist
            print("[XENFER-WL] : Whitelisted !")
            keyCheck = getgenv().Key
            keys = ""
            ---------------------------- Script ------------------------------
            loadstring(game:HttpGet("https://xenfer.000webhostapp.com/BF[Xenfer].lua"))()
            ------------------------------------------------------------------
        else
            counter = counter +1
        end
    end
end

while true do -- while true do = ทำซ้ำ (ตั้ง true เพื่อให้แสดงผลอย่างครบถ้วน) / while false do = ไม่ทำซ้ำ
    if getgenv().Key == keyCheck then
        -- ปลอมคีย์ - เปลี่ยนแปลงคีย์
    else
        -- game.Players.LocalPlayer:Kick("Do not spoof key !")
        print("[XENFER-WL] : Do not spoof key !")

        --[[
        game.StarterGui:SetCore("SendNotification", {
            Title = "Applious Hub";
            Text = "-> Do not try and\n-> spoof your key!";
            Icon = "https://cdn.discordapp.com/attachments/944938515806974007/949381780337721344/logo.png";
            Duration = 5;
        })
        ]]

    end
    wait(5) -- delay ของ while true / while false
end
