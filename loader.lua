local HubName = "ogfkaza script"

local SupportedGames = {
    [537413528] = "https://pastefy.app/rYKGsFw2/raw", -- babft
    [17625359962] = "https://pastefy.app/FmYGBL1t/raw", -- rivals
    [286090429] = "https://pastefy.app/OLGbabNx/raw", -- arsenal
    [79546208627805] = "https://pastefy.app/y32IZmen/raw", -- 99nitf
    [79268393072444] = "https://pastefy.app/Qhb0676T/raw", -- sell lemons
    [13822889] = "https://pastefy.app/4DUkq5JK/raw" -- lt2
--    [] = "" --
--    [] = "" --
--    [] = "" --
}
local scriptUrl = SupportedGames[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
else
    warn(HubName .. ": IDIOT.")
end
print("elo")
