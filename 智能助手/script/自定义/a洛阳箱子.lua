
--�������ܻ���� �������� Ҫ��ֻ�ܹ����ֵĽӿ�û�����

function ����ˢ����()
	local nExit = 1;	--�˳�״̬
	while nExit > 0 do
		local sSceneName = GetLuaValue("return GetCurrentSceneName();","s",1) 	--��ȡ��ͼ��
		
		if sSceneName == "¥���ر���" then				--����Ѿ����븱��
			nExit = 0;
			ִ�нű�("��������ˢ����");
			
		else											--����
			��ͼѰ·("����",251,273); Sleep(1000);
			TalkNpc("ףԭƽ"); Sleep(2000);
			QuestFrameOptionClicked("¥��Ѱ��",0); Sleep(1000);
			QuestFrameOptionClicked("¥��Ѱ�������٣�",1); Sleep(1000); --�Լ��޸�Ҫˢ��ģʽ --¥��Ѱ�������٣�,¥��Ѱ������ͨ ��
			
		end
		
		Sleep(1000);
	end
end


����ˢ����()