local champs = {
  Akali = true;
  Katarina = true;
  Talon = true;
  Leblanc = true;
  Ekko = true;
  Kassadin = true;
  Khazix = true;
  Rengar = true;
  Evelynn = true;
  Pyke = true;
  Qiyana = true;
}

return { id = "AIO" .. player.charName, name = "Assassin'sAIO - " .. player.charName, riot = true, type = "Champions",
  load = function()
    return champs[player.charName]; 
  end
}