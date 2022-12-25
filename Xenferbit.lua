local gamelist = {
    [994732206]  = "https://raw.githubusercontent.com/singleSACRAP/xenfer/Loader/BloxFruit",
    [1451439645] = "https://raw.githubusercontent.com/singleSACRAP/xenfer/Loader/KingLegacy",
}

local checkgame = gamelist[game.gameId]

if gamelist[game.gameId] then 
    print (checkgame)
        loadstring(game:HttpGet(checkgame))()
else 
    game.Players.LocalPlayer:Kick("Not Game Support")
end

--[[                            WEBHOOK                            ]]--
--[[                            WEBHOOK                            ]]--

local getDATA_WebhookURLsend = "https://discord.com/api/webhooks/1036772403918938143/Iq8f_I9oo15DtZGxBM5L-ktapvsvhqlv-3lIajPW3rxiaA-kK9lcTfhr5Q533C2OU1IC"
local LogoURL_WEBHOOK = "https://media.discordapp.net/attachments/971664353617129494/1030771237577830430/XenferLogoFor-UI.png"
local Title_SERVICE = "XENFER SERVICE"
local Name_SERVICE = "XENFER SERVICE"
---------------------------------------------------------------------------------------------------------
local LocalPlr = game.Players.LocalPlayer
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local getPROFILE_USER2 = game:GetService("Players"):GetUserThumbnailAsync(LocalPlr.UserId, thumbType, thumbSize)
local getPROFILE_USER = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. LocalPlr.UserId .. "&width=420&height=420&format=png"
---------------------------------------------------------------------------------------------------------
local OSTime = os.time()
local Time = os.date('!*t', OSTime)

local getExploit =
    (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or 
    (isexecutorclosure and "Script-Ware") or
    (secure_load and "Sentinels") or
    (is_sirhurt_closure and "SirHurt V4") or
    (pebc_execute and "ProtoSmasher") or
    (KRNL_LOADED and "Krnl") or
    (WrapGlobal and "WeAreDevs") or
    (isvm and "Proxo") or
    (shadow_env and "Shadow") or
    (jit and "EasyExploits") or
    (getreg()['CalamariLuaEnv'] and "Calamari") or
    (unit and "Unit") or
    ("Undetectable")

local data = {
    ["embeds"] = {
        {
            ["title"] = Title_SERVICE,
            ["type"] = "rich",
            ["color"] = tonumber(0xffff00),
                    ["thumbnail"] = {
                ["url"] = getPROFILE_USER
            },
            ["fields"] = {
                {
                    ["name"] = "Map",
                    ["value"] = "**https://www.roblox.com/games/" .. game.PlaceId .. "**",
                },
                {
                    ["name"] = "**Username**",
                    ["value"] = "```yaml\n".. LocalPlr.Name .."```",
                    ["inline"] = true
                },
                {
                    ["name"] = "**Exploit**",
                    ["value"] = "```yaml\n"..getExploit.."```",
                    ["inline"] = true
                }
            },
            ["footer"] = {
                ["text"] = Name_SERVICE,
                ["icon_url"] = LogoURL_WEBHOOK
            },
            ["timestamp"] = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec),
        }
    }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
    ["content-type"] = "application/json"
}

request = http_request or request or HttpPost or syn.request
local sendwebhook = {Url = getDATA_WebhookURLsend, Body = newdata, Method = "POST", Headers = headers}
request(sendwebhook)

--[[                            WEBHOOK                            ]]--
--[[                            WEBHOOK                            ]]--