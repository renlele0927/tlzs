跨图寻路 ("洛阳",345,249)
local nCnt = Bank_GetItem(" 五行法帖 ", 50,0)


跨图寻路("洛阳",217,242)
   
TalkNpc("黄云禅")

Sleep(300)
QuestFrameOptionClicked("挑战虚空幻境",1) 
   Sleep(300)


GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)

GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)

GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)

GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)

GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)

GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)
GetLuaValue("setmetatable(_G, {__index = DanrenFB_Env});DanrenFB_SaoDang_Clicked();")
 Sleep(300)

MoveToNPC(175, 293, -1, "何生财");Sleep(1000)
UseItem(8,"秘籍残页");Sleep(300)
PushDebugMessage("将存仓页面设置的存仓物品存至仓库...")
local g_szItemName, g_bNoSaveMoney = AI_GetParameter("存仓物品")
if g_szItemName == "" then
    PushDebugMessage("【物品存仓】：你没有设置任何存仓物品名称！")
    --  
end
-- 判断背包是否有需要存仓的物品
if not FindBagItem(-2, g_szItemName) then
    PushDebugMessage("【物品存仓】：当前背包中没有要存仓的物品！")   
else
   -- 存仓：参数1前后都加一个空格 物品名称以空格分开
   -- 参数2是否存钱 true 或 false
    Bank_SaveItem(g_szItemName, g_bNoSaveMoney) 
end

