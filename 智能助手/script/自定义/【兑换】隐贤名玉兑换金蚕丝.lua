PushDebugMessage("#cFF0000>>ʫ��ר�ã���ű���΢��maxiong0903<<")
PushDebugMessage("��������һ�����")

local szItem = "�һ�5�����˿"
local min = 45

--��鱳�������Ƿ���㣬����ǰ���ֿ�ȡ
local _, nCount, _ = FindBagItem(-1, "��������")
if nCount < min then
    PushDebugMessage("ǰ���ֿ�ȡ����������")
    Bank_GetItem(" �������� ", -1); Sleep(500)
end 


local nTick = -1

while true do

    _, nCount, _ = FindBagItem(-1, "��������")

    if nCount >= min then

        MoveToNPC(175, 142, 2, "���ү"); Sleep(1000)

        QuestFrameOptionClicked("�һ�Я��ս��������");Sleep(1000)

        QuestFrameOptionClicked(szItem); Sleep(1000)

        QuestFrameMissionComplete();     
          
        if nTick == -1 then nTick = GetTickCount() end

    else

        break

    end

    --��������������ѭ��
    if nTick ~= -1 and GetTickCount() - nTick > 180 * 1000 then 
        break 
    end

    Sleep(200)
    DebugStr("�һ���...")
end











