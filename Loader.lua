local key = _G.Key
local check = "https://www.sippyhub.xyz/scripts/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://www.sippyhub.xyz/scripts/script.lua"))()
else
game.Players.LocalPlayer:Kick("Invalid Key! Please Rejoin And Try Again.")
end