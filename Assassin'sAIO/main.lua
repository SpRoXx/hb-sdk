local menu = module.load("AIO" .. player.charName, "menu");
local function ChatPrint(string)
    return chat.print(string);
end
--[[local path = module._LOADED["AIO"].path;
local version = tonumber(io.open(path .. "/version", "r"):read("*a"));
local function ChatPrint(string)
    return chat.print(string);
end

if version > 1 then
    ChatPrint("Update available, F9 to update it");
    local url = '';
    local dest = hanbot.luapath.."";
    local success = network.download_file(url, dest);
    if success then
        ChatPrint("Success");
    end
else
    ChatPrint("Script ".. version.."v");
end]]
-- Update: 1.0v Teste

if player.charName == "Akali" then
    --File:
    module.load("AIO" .. player.charName, "Akali");
end
if player.charName == "Katarina" then
    --File:
    module.load("AIO" .. player.charName, "Katarina");
end

if player.charName == "Talon" then
    --File:
    module.load("AIO" .. player.charName, "Talon");
end

if player.charName == "Leblanc" then
    --File:
    module.load("AIO" .. player.charName, "Leblanc");
end

if player.charName == "Ekko" then
    --File:
    --module.load("AIO" .. player.charName, "Ekko");
end

if player.charName == "Kassadin" then
    --File:
    --module.load("AIO" .. player.charName, "Kassadin");
end

if player.charName == "Khazix" then
    --File:
    --module.load("AIO" .. player.charName, "Khazix");
end

if player.charName == "Rengar" then
    --File:
    module.load("AIO" .. player.charName, "Rengar");
end

if player.charName == "Evelynn" then
    --File:
    --module.load("AIO" .. player.charName, "Evelynn");
end

if player.charName == "Pyke" then
    --File:
    --module.load("AIO" .. player.charName, "Pyke");
end

if player.charName == "Qiyana" then
    --File:
    module.load("AIO" .. player.charName, "Qiyana");
end

ChatPrint(string.format("<b><font color='#EE2EC'>Assassin'sAIO</font></b> For " .. "<b><font color='#ef0707'>" ..player.charName.. "</font></b> " .. "Loaded, Have Fun!"));