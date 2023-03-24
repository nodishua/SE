robot_4201_31=
{
	cur_char_key = {0, 0, 0};

    --初始化一些属性
	--境界
	--等级
	--出生点
	born_x=944 + 10;
	born_y=2209 - 10;

	--巡逻终点
	end_x = 2471;
	end_y = 1693;

	--任务,第一个字段，任务类型 0,休息 1,走到目标点，2,杀某类型的怪, 3, 杀固定unity_id的怪，4,采集固定type 5 采集固定unity 
	--第二个字段，最后一个字段表示遇怪处理, 0，完全不攻击, 1, 被击攻击  2,发现即攻击
	--第三个字段，死亡复活后，任务是否回退，-1表示回到上个任务，0表示不动，1表示直接下一个任务
	robot_task = {
	{1, 2, 0, 1205,2203, 2203},
	{1, 2, 0, 1395, 2201, 2201}, --1大盾兵1号
	{1, 2, 0, 1605, 2204, 2204}, --2大盾兵2号
	{0, 0, 0, 5, 0, 0},          --3休息5秒
	{3, 2, 0, 420100028, 0, 0}, --4杀左边的冰炮,第三个参数表示打到多少血
	{3, 2, 0, 420100032, 0, 0}, --5杀右边的冰炮,第三个参数表示打到多少血
	{3, 2, 0, 420100036, 0, 0}, --6打BOSS
    {0, 0, 0, 5, 0, 0}, --7休息5秒
    {3, 2, 0, 420100043, 0, 0}, --8那两只熊，搞死，路上没怪，所以先行走
    {3, 2, 0, 420100044, 0, 0}, --9那两只熊，搞死，路上没怪，所以先行走
    {4, 2, 0, 4201006, 1, 5},  --10采集一个宝箱
    {3, 2, 0, 420100031, 0, 0}, --11门卫
    {3, 2, 0, 420100034, 0, 0}, --12门卫
    {0, 0, 0, 5, 0, 0}, --13休息5秒
    {3, 0, 0, 420100084, 90, 0}, --14BOSS打到90%血
    {3, 0, 0, 420100037, 0, 0}, ---15左上角分身
    {3, 0, 0, 420100038, 0, 0}, ---16左下角分身
    {3, 0, 0, 420100040, 0, 0}, ---17右下角分身
    {3, 0, 0, 420100039, 0, 0}, ---18右上角分身
    {3, 0, 0, 420100084, 0, 0}, --19撸死BOSS
    {0, 0, 0, 5, 0, 0},           --20休息10秒
    {1, 2, 0, 2538, 129, 1697}, --22采集宝箱，发现敌对目标即攻击
	{1, 2, 0, 2443, 129, 1832}, --23采集宝箱，发现敌对目标即攻击
	{1, 2, 0, 2303, 129, 1778}, --24采集宝箱，发现敌对目标即攻击
	{1, 2, 0, 2302, 129, 1616}, --25采集宝箱，发现敌对目标即攻击
	{1, 2, 0, 2440, 129, 1571}, --26采集宝箱，发现敌对目标即攻击
	{1, 2, 0, 2430, 129, 1709}, --27采集宝箱，发现敌对目标即攻击
	};

	init=function(char_type, char_key_1, char_key_2, jingjie, lvl)
		local str = string.format("robot_init");

		SetPos(char_type, char_key_1, char_key_2, robot_4201_31.born_x, robot_4201_31.born_y, 0);
		SetRealmLvl(char_type, char_key_1, char_key_2, jingjie);
		SetLvl(char_type, char_key_1, char_key_2, lvl);

		SetPre(char_type, char_key_1, char_key_2, 31);
		SetSex(char_type, char_key_1, char_key_2, 0);
		Debug(char_type, char_key_1, char_key_2, str);

		SetAiState(char_type, char_key_1, char_key_2, 0); 
		CSleep(char_type, char_key_1, char_key_2, 10);
	end;

	timeout=function(char_type, char_key_1, char_key_2, time_sec, time_m_sec)

		--自己是不是死亡状态
		if CheckCurState(char_type, char_key_1, char_key_2, 2) == 1 then
		   return;
		end;

		--休眠，直接返回
		if CheckSleepEnd(char_type, char_key_1, char_key_2) > 0 then
			return;
		end;

	    --是否有任务, 没有则分配任务
	    	    local task_index = GetTaskIndex(char_type, char_key_1, char_key_2);
	    if task_index <= 0 then
	    	local dup_process = GetDupProcess(char_type, char_key_1, char_key_2);
	       if dup_process < 3 then
	       	  task_index = 1;
	       elseif dup_process == 3 then
	       	  task_index = 5;
	       elseif dup_process == 4 then
	       	  task_index = 9;
	       elseif dup_process == 5 then
	       	  task_index = 15;
	       elseif dup_process >= 6 then
	       	  task_index = 27;
           end;


	       SetTaskIndex(char_type, char_key_1, char_key_2, task_index);
		   if robot_4201_31.robot_task[task_index][1] == 0 then
		      CSleep(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]);
		      return;
		   end;

		   SetRobotTask(char_type, char_key_1, char_key_2,
		    robot_4201_31.robot_task[task_index][1], robot_4201_31.robot_task[task_index][4], 
		   	robot_4201_31.robot_task[task_index][5], robot_4201_31.robot_task[task_index][6]);
		   SetRobotWalkTarget(char_type, char_key_1, char_key_2);  
	    end;
		
		--是否完成任务
		local if_finish = robot_4201_31.CheckTaskFinished(char_type, char_key_1, char_key_2);
		if if_finish == true then
           if task_index >= 27 then
              task_index = CRandom(0, 5) + 22;
           elseif task_index >= 22 and task_index < 27 then
           	  task_index = 27; 
           else
              task_index = task_index + 1;
           end; 

		   SetTaskIndex(char_type, char_key_1, char_key_2, task_index);
		   if robot_4201_31.robot_task[task_index][1] == 0 then
		      CSleep(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]);
		      return;
		   end;

		   SetRobotTask(char_type, char_key_1, char_key_2,
		    robot_4201_31.robot_task[task_index][1], robot_4201_31.robot_task[task_index][4], 
		   	robot_4201_31.robot_task[task_index][5], robot_4201_31.robot_task[task_index][6]);
		   SetRobotWalkTarget(char_type, char_key_1, char_key_2); 
		   SetFightTar(char_type, char_key_1, char_key_2, 0, 0, 0);
		   SetHateTar(char_type, char_key_1, char_key_2, 0, 0, 0);
		end;

        --机器人状态部分
	    local ai_state = GetAiState(char_type, char_key_1, char_key_2);
		if ai_state == 0 then
			robot_4201_31.ProcessBorn(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 1 then
			robot_4201_31.ProcessStand(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 2 then
			robot_4201_31.ProcessPatrol(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 3 then
			robot_4201_31.ProcessWalk(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 4 then
			robot_4201_31.ProcessRunAway(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 5 then
			robot_4201_31.ProcessGoBack(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 6 then
			robot_4201_31.ProcessFighting(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 7 then
			robot_4201_31.ProcessFlow(char_type, char_key_1, char_key_2, ai_state);
		end;
	end;

	ProcessBorn=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_born:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	CheckTaskFinished=function(char_type, char_key_1, char_key_2)
	    --判定任务类型, 做相应的处理
	    	local task_index = GetTaskIndex(char_type, char_key_1, char_key_2);
			if task_index <= 0 then
				return false;
		    end;

			if robot_4201_31.robot_task[task_index][1] == 0 then
				if CheckSleepEnd(char_type, char_key_1, char_key_2) <= 0 then
					return true;
				end;
				--休息交给stand状态去处理
			elseif robot_4201_31.robot_task[task_index][1] == 1 then
		    	--检测是否已经到目标点
		    	if CheckDistance(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4], robot_4201_31.robot_task[task_index][6], 20) == 1 then
		    		return true;
		    	end;
			elseif 	robot_4201_31.robot_task[task_index][1] == 2 then
				--检测当前任务需要的type数量是否达标
				local kill_npc_num = GetTaskNpcKillNum(char_type, char_key_1, char_key_2);
				if kill_npc_num >= robot_4201_31.robot_task[task_index][5] then
					return true;
				elseif GetNearestTypeNPC(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]).character_id_1 == 0 then
					return true;
				end;	  
			elseif  robot_4201_31.robot_task[task_index][1] == 3 then
				--检测目标血量是否达标
				local tar_hp_percent = GetTaskNpcHpPercent(char_type, char_key_1, char_key_2);
				if tar_hp_percent <= robot_4201_31.robot_task[task_index][5] then
					return true;	
			    elseif GetUnityNPC(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]).character_id_1 == 0 then
					return true;
				end;
			elseif  robot_4201_31.robot_task[task_index][1] == 4 then
				local collect_npc_num = GetTaskNpcNum(char_type, char_key_1, char_key_2);
				if collect_npc_num >= robot_4201_31.robot_task[task_index][5] then
					return true;
				elseif GetNearestTypeNPC(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]).character_id_1 == 0 then
					return true;
				end; 
			elseif robot_4201_31.robot_task[task_index][1] == 5 then
				local collect_npc_num = GetTaskNpcNum(char_type, char_key_1, char_key_2);
				if collect_npc_num >= robot_4201_31.robot_task[task_index][5] then
					return true;
				elseif GetUnityNPC(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]).character_id_1 == 0 then
					return true;
				end; 
			end;

			return false;
		-- body
	end;

	ProcessStand=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_stand:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);

		--如果未完成，继续当前任务, 
		SetAiState(char_type, char_key_1, char_key_2, 3);
	end;

	ProcessPatrol=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_patrol:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	ProcessWalk=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_walk:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);

		local task_index = GetTaskIndex(char_type, char_key_1, char_key_2);

		local fight_tar = GetFightTar(char_type, char_key_1, char_key_2);
		if fight_tar.character_id_1 ~= 0 then
		   --你要战，便作战
		   SetAiState(char_type, char_key_1, char_key_2, 6);
		   return;
		end;

		local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
		if hate_char.character_id_1 ~= 0 and robot_4201_31.robot_task[task_index][2] >= 1 then
		   --你要战，便作战
		   SetFightTar(char_type, char_key_1, char_key_2, hate_char.char_type, hate_char.character_id_1, hate_char.character_id_2)
		   SetAiState(char_type, char_key_1, char_key_2, 6);
		   return;
		end;

		if robot_4201_31.robot_task[task_index][2] == 2 then
		   --我就是好战
		   local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 100);
		   if tar_char.character_id_1 ~= 0 then
		   	  SetFightTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);
			  SetAiState(char_type, char_key_1, char_key_2, 6);
			  return
		   end;
		end;

		--我只想跑跑路旅旅游，恐怖分子不要搞我啊
		local tar_pos = GetRobotWalkTarget(char_type, char_key_1, char_key_2);
		if tar_pos.pos_x < 0 then
		   SetRobotWalkTarget(char_type, char_key_1, char_key_2);   
		end;

		--需要检测的距离
		local check_distance = 30;
		if robot_4201_21.robot_task[task_index][1] == 4 or robot_4201_21.robot_task[task_index][1] == 5 then
			check_distance = 2;
		end;

		--如果到达移动目标点
		if CheckDistance(char_type, char_key_1, char_key_2, tar_pos.pos_x, tar_pos.pos_y, check_distance) == 1 then
			if robot_4201_31.robot_task[task_index][1] == 1 then
		    	--进入stand状态
		    	SetAiState(char_type, char_key_1, char_key_2, 1);
		    	return;
			elseif 	robot_4201_31.robot_task[task_index][1] == 2 then
				--找一个当前任务需要的type_npc
				local task_char = GetNearestTypeNPC(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]);
				if task_char.character_id_1 == 0 then
				   SetAiState(char_type, char_key_1, char_key_2, 1);
		    	   return;
		    	end;
		    	SetFightTar(char_type, char_key_1, char_key_2, task_char.char_type, task_char.character_id_1, task_char.character_id_2);
			    SetAiState(char_type, char_key_1, char_key_2, 6);
			    return;	
					  
			elseif  robot_4201_31.robot_task[task_index][1] == 3 then
				--检测目标血量是否达标
				local task_char = GetUnityNPC(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]);
				if task_char.character_id_1 == 0 then
				   SetAiState(char_type, char_key_1, char_key_2, 1);
		    	   return;
		    	end;
		    	SetFightTar(char_type, char_key_1, char_key_2, task_char.char_type, task_char.character_id_1, task_char.character_id_2);
			    SetAiState(char_type, char_key_1, char_key_2, 6);
			    return;
			elseif  robot_4201_31.robot_task[task_index][1] == 4 then
				local task_char = GetNearestTypeNPC(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]);
				if task_char.character_id_1 == 0 then
				   SetAiState(char_type, char_key_1, char_key_2, 1);
		    	   return;
		    	end;
		    	SetRobotWalkTarget(char_type, char_key_1, char_key_2); 
		    	CollectStart(char_type, char_key_1, char_key_2, task_char.character_id_1);
		    	CSleep(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][6]);
			    SetAiState(char_type, char_key_1, char_key_2, 1);
			    return;
			elseif robot_4201_31.robot_task[task_index][1] == 5 then
				local task_char = GetUnityNPC(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][4]);
				if task_char.character_id_1 == 0 then
				   SetAiState(char_type, char_key_1, char_key_2, 1);
		    	   return;
		    	end;
		    	CollectStart(char_type, char_key_1, char_key_2, task_char.character_id_1);
		    	CSleep(char_type, char_key_1, char_key_2, robot_4201_31.robot_task[task_index][6]);
			    SetAiState(char_type, char_key_1, char_key_2, 1);
			    return;
			end;
		end;

		SetCharWalk(char_type, char_key_1, char_key_2, tar_pos.pos_x, tar_pos.pos_y, tar_pos.pos_z);
	end;

	ProcessRunAway=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_run_away:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);

		if GetAIStateTime(char_type, char_key_1, char_key_2) < GetRunAwayTime(char_type, char_key_1, char_key_2) / 2 then
			return;
		end;

		if GetAIStateTime(char_type, char_key_1, char_key_2) >= GetRunAwayTime(char_type, char_key_1, char_key_2) then
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end;

		--跑了一半时间被攻击，反击
		local tar_char = GetHateTar(char_type, char_key_1, char_key_2);
		if tar_char.character_id_1 ~= 0 then
			SetFightTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);
			SetAiState(char_type, char_key_1, char_key_2, 6);
			return;
		end;

		--没人管我？，继续跑
		local fight_tar = GetFightTar(char_type, char_key_1, char_key_2);
		RunFarFromTar(char_type, char_key_1, char_key_2, fight_tar.char_type, fight_tar.character_id_1, fight_tar.character_id_2, CRandom(0, 20));
	end;

	ProcessGoBack=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_go_back:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	ProcessFighting=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_fighting:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);

		local tar_char = GetFightTar(char_type, char_key_1, char_key_2);
		--目标不存在或者死亡了
		if CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2) == 0 then
			SetFightTar(char_type, char_key_1, char_key_2, 0, 0, 0);
			SetHateTar(char_type, char_key_1, char_key_2, 0, 0, 0);
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end;

		if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 21) == 0 then
		   --追击
		   FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 20)
		   return;
		end

		if CastSkillCheck(char_type, char_key_1, char_key_2, 3031, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			3031, 1);
			return;
		end;

		if CastSkillCheck(char_type, char_key_1, char_key_2, 3011, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			3011, 1);
			return;
		end;

        --普通攻击
		local common_skill = CRandom(3001, 3005);
		if CastSkillCheck(char_type, char_key_1, char_key_2, common_skill, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			common_skill, 1);
			return;
		end;
	end;

	ProcessFlow=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_flow:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	ProcessRelive=function(char_type, char_key_1, char_key_2)
	    SetCharStop(char_type, char_key_1, char_key_2);
	    SetTaskIndex(char_type, char_key_1, char_key_2, 0);
	    SetFightTar(char_type, char_key_1, char_key_2, 0, 0, 0);
		SetHateTar(char_type, char_key_1, char_key_2, 0, 0, 0);
	    SetAiState(char_type, char_key_1, char_key_2, 1);	
	end;

	ProcessHidSkill=function(char_type, char_key_1, char_key_2, tar_char_type, tar_char_key_1, tar_char_key_2, skill_id, move_distance)
		-- body
		if skill_id ~= 21044 then
			return;
		end;

		if CRandom(0, 10000) < 7000 then
			return;
		end;

		if GetAiState(char_type, char_key_1, char_key_2) == 4 then
			return;
		end;

		SetFightTar(char_type, char_key_1, char_key_2, 0, 0, 0);
		--SetHateTar(char_type, char_key_1, char_key_2, 0, 0, 0);
		SetRoleSrcFightPos(char_type, char_key_1, char_key_2);
		RunFarRandom(char_type, char_key_1, char_key_2, CRandom(move_distance, move_distance + 20));
		SetRunAwayTime(char_type, char_key_1, char_key_2, 3);
		--SetRunAwayPos(char_type, char_key_1, char_key_2, 3);
		SetAiState(char_type, char_key_1, char_key_2, 4);
	end;
};
