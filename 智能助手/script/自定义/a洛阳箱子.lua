
--网络差可能会出错 不关我事 要怪只能怪助手的接口没处理好

function 洛阳刷箱子()
	local nExit = 1;	--退出状态
	while nExit > 0 do
		local sSceneName = GetLuaValue("return GetCurrentSceneName();","s",1) 	--获取地图名
		
		if sSceneName == "楼兰藏宝洞" then				--如果已经进入副本
			nExit = 0;
			执行脚本("【副本】刷箱子");
			
		else											--否则
			跨图寻路("洛阳",251,273); Sleep(1000);
			TalkNpc("祝原平"); Sleep(2000);
			QuestFrameOptionClicked("楼兰寻宝",0); Sleep(1000);
			QuestFrameOptionClicked("楼兰寻宝（快速）",1); Sleep(1000); --自己修改要刷的模式 --楼兰寻宝（快速）,楼兰寻宝（普通 ）
			
		end
		
		Sleep(1000);
	end
end


洛阳刷箱子()