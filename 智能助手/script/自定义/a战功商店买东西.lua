CityToGuild()

if CityToGuild() then
    MoveToNPC(93, 55, -1, "����ѫ"); Sleep(1000)
    QuestFrameOptionClicked("ս���̵�",1); Sleep(1000)

    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(1);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)
    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(1);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)
    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(1);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)
    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(1);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)

    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(9);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)
    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(9);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)
    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(9);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)
    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(9);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)
    GetLuaValue("setmetatable(_G, {__index=JueweiShop_Env});JueweiShop_BuyItem(12);","",0);Sleep(1000)
MessageBox_Self_OK_Clicked(); Sleep(500)

��ͼѰ·("����",179,122);Sleep(100)

GuildToCity()
end



