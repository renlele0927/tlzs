��ͼѰ· ("����",345,249)
local nCnt = Bank_GetItem(" ���з��� ", 50,0)


��ͼѰ·("����",217,242)
   
TalkNpc("������")

Sleep(300)
QuestFrameOptionClicked("��ս��ջþ�",1) 
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

MoveToNPC(175, 293, -1, "������");Sleep(1000)
UseItem(8,"�ؼ���ҳ");Sleep(300)
PushDebugMessage("�����ҳ�����õĴ����Ʒ�����ֿ�...")
local g_szItemName, g_bNoSaveMoney = AI_GetParameter("�����Ʒ")
if g_szItemName == "" then
    PushDebugMessage("����Ʒ��֡�����û�������κδ����Ʒ���ƣ�")
    --  
end
-- �жϱ����Ƿ�����Ҫ��ֵ���Ʒ
if not FindBagItem(-2, g_szItemName) then
    PushDebugMessage("����Ʒ��֡�����ǰ������û��Ҫ��ֵ���Ʒ��")   
else
   -- ��֣�����1ǰ�󶼼�һ���ո� ��Ʒ�����Կո�ֿ�
   -- ����2�Ƿ��Ǯ true �� false
    Bank_SaveItem(g_szItemName, g_bNoSaveMoney) 
end

