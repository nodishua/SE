robot_4104_31=
{
	cur_char_key = {0, 0, 0};

    --初始化一些属性
	--境界
	--等级
	--出生点
	born_x= 0;
	born_y=0;

	--巡逻终点
	end_x = 1002;
	end_y = 1281;

	--任务,第一个字段，任务类型 0,休息 1,走到目标点，2,杀某类型的怪, 3, 杀固定unity_id的怪，4,采集固定type 5 采集固定unity 
	--第二个字段，最后一个字段表示遇怪处理, 0，完全不攻击, 1, 被击攻击  2,发现即攻击
	--第三个字段，死亡复活后，任务是否回退，-1表示回到上个任务，0表示不动，1表示直接下一个任务
	robot_task = {
		{
			{0, 2, 0, 1,  0,   0},
			{1, 2, 0, 2454, 1830, 1830},
			{1, 2, 0, 2615, 1830, 1830},
			{1, 2, 0, 2736, 1830, 1830},
			{1, 2, 0, 2896, 1830, 1830}, --��
			{1, 2, 0, 2787, 1972, 1972}, --����
			{1, 2, 0, 3012, 1974, 1974}, --����
			{1, 2, 0, 2788, 1676, 1676}, --����
			{1, 2, 0, 3012, 1675, 1675}, --����
			{1, 2, 0, 2896, 1830, 1830}, --��
			{1, 2, 0, 2896, 1830, 1830}, --��
		},
		{
			{0, 2, 0, 1,  0,   0},
			{1, 2, 0, 2454, 1830, 1830},
			{1, 2, 0, 2615, 1830, 1830},
			{1, 2, 0, 2736, 1830, 1830},
			{1, 2, 0, 2896, 1830, 1830}, --��
			{1, 2, 0, 2787, 1972, 1972}, --����
			{1, 2, 0, 3012, 1974, 1974}, --����
			{1, 2, 0, 2788, 1676, 1676}, --����
			{1, 2, 0, 3012, 1675, 1675}, --����
			{1, 2, 0, 2896, 1830, 1830}, --��
			{1, 2, 0, 2896, 1830, 1830}, --��
		},
		{
			{0, 2, 0, 1,  0,   0},
			{1, 2, 0, 3346, 1830, 1830},
			{1, 2, 0, 3167, 1830, 1830},
			{1, 2, 0, 3054, 1830, 1830},
		    {1, 2, 0, 2896, 1830, 1830}, --��
			{1, 2, 0, 2787, 1972, 1972}, --����
			{1, 2, 0, 3012, 1974, 1974}, --����
			{1, 2, 0, 2788, 1676, 1676}, --����
			{1, 2, 0, 3012, 1675, 1675}, --����
			{1, 2, 0, 2896, 1830, 1830}, --��
			{1, 2, 0, 2896, 1830, 1830}, --��
		},
		{
			{0, 2, 0, 1,  0,   0},
			{1, 2, 0, 3346, 1830, 1830},
			{1, 2, 0, 3167, 1830, 1830},
			{1, 2, 0, 3054, 1830, 1830},
		    {1, 2, 0, 2896, 1830, 1830}, --��
			{1, 2, 0, 2787, 1972, 1972}, --����
			{1, 2, 0, 3012, 1974, 1974}, --����
			{1, 2, 0, 2788, 1676, 1676}, --����
			{1, 2, 0, 3012, 1675, 1675}, --����
			{1, 2, 0, 2896, 1830, 1830}, --��
			{1, 2, 0, 2896, 1830, 1830}, --��
		},
	};

	hp_npc_pos = {
			{2787, 1972},
			{3012, 1974},
			{2788, 1676},
			{3012, 1675}
		};

	init=function(char_type, char_key_1, char_key_2, jingjie, lvl)
		local str = string.format("robot_init");

		SetPos(char_type, char_key_1, char_key_2, robot_4104_31.born_x, robot_4104_31.born_y, 0);
		SetRealmLvl(char_type, char_key_1, char_key_2, jingjie);
		SetLvl(char_type, char_key_1, char_key_2, lvl);

		SetPre(char_type, char_key_1, char_key_2, 31);
		SetSex(char_type, char_key_1, char_key_2, 0);
		Debug(char_type, char_key_1, char_key_2, str);

		SetAiState(char_type, char_key_1, char_key_2, 0); 
		CSleep(char_type, char_key_1, char_key_2, 30);
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
	    local own_task_list = GetOwnTaskList(char_type, char_key_1, char_key_2);
	   	if own_task_list <= 0 then
	   		local role_camp = GetRoleCamp(char_type, char_key_1, char_key_2);
	   		if role_camp == 1 then
		   		own_task_list = CRandom(0, 2)  + 1;
		   	else
		   		own_task_list = CRandom(2, 4) + 1;
		   	end;
	   		SetOwnTaskList(char_type, char_key_1, char_key_2, own_task_list);
	   	end;

	    local task_index = GetTaskIndex(char_type, char_key_1, char_key_2);
	    if task_index <= 0 then
	       task_index = 1;

	       SetTaskIndex(char_type, char_key_1, char_key_2, task_index);
		   if robot_4104_31.robot_task[own_task_list][task_index][1] == 0 then
		      CSleep(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]);
		      return;
		   end;

		   SetRobotTask(char_type, char_key_1, char_key_2,
		    robot_4104_31.robot_taskown_task_list[own_task_list][task_index][1], 
		    robot_4104_31.robot_task[own_task_list][task_index][4], 
		   	robot_4104_31.robot_task[own_task_list][task_index][5],
		   	 robot_4104_31.robot_task[own_task_list][task_index][6]);
		   SetRobotWalkTarget(char_type, char_key_1, char_key_2);  
	    end;
		
		--是否完成任务
		local if_finish = robot_4104_31.CheckTaskFinished(char_type, char_key_1, char_key_2);
		if if_finish == true then
           if task_index >= 11 then
              task_index = 8;
           else
              task_index = task_index + 1;
           end; 

		   SetTaskIndex(char_type, char_key_1, char_key_2, task_index);
		   if robot_4104_31.robot_task[own_task_list][task_index][1] == 0 then
		      CSleep(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]);
		      return;
		   end;

		   SetRobotTask(char_type, char_key_1, char_key_2,
		    robot_4104_31.robot_task[own_task_list][task_index][1], 
		    robot_4104_31.robot_task[own_task_list][task_index][4], 
		   	robot_4104_31.robot_task[own_task_list][task_index][5], 
		   	robot_4104_31.robot_task[own_task_list][task_index][6]);
		   SetRobotWalkTarget(char_type, char_key_1, char_key_2); 
		   SetFightTar(char_type, char_key_1, char_key_2, 0, 0, 0);
		   SetHateTar(char_type, char_key_1, char_key_2, 0, 0, 0);
		end;

        --机器人状态部分
	    local ai_state = GetAiState(char_type, char_key_1, char_key_2);
		if ai_state == 0 then
			robot_4104_31.ProcessBorn(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 1 then
			robot_4104_31.ProcessStand(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 2 then
			robot_4104_31.ProcessPatrol(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 3 then
			robot_4104_31.ProcessWalk(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 4 then
			robot_4104_31.ProcessRunAway(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 5 then
			robot_4104_31.ProcessGoBack(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 6 then
			robot_4104_31.ProcessFighting(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 7 then
			robot_4104_31.ProcessFlow(char_type, char_key_1, char_key_2, ai_state);
		end;
	end;

	ProcessBorn=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_born:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	CheckTaskFinished=function(char_type, char_key_1, char_key_2)
	    --判定任务类型, 做相应的处理
	    	local own_task_list = GetOwnTaskList(char_type, char_key_1, char_key_2);
	    	local task_index = GetTaskIndex(char_type, char_key_1, char_key_2);
			if task_index <= 0 then
				return false;
		    end;

			if robot_4104_31.robot_task[own_task_list][task_index][1] == 0 then
				if CheckSleepEnd(char_type, char_key_1, char_key_2) <= 0 then
					return true;
				end;
				--休息交给stand状态去处理
			elseif robot_4104_31.robot_task[own_task_list][task_index][1] == 1 then
		    	--检测是否已经到目标点
		    	if CheckDistance(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4], robot_4104_31.robot_task[own_task_list][task_index][6], 20) == 1 then
		    		return true;
		    	end;
			elseif 	robot_4104_31.robot_task[own_task_list][task_index][1] == 2 then
				--检测当前任务需要的type数量是否达标
				local kill_npc_num = GetTaskNpcKillNum(char_type, char_key_1, char_key_2);
				if kill_npc_num >= robot_4104_31.robot_task[own_task_list][task_index][5] then
					return true;
				elseif GetNearestTypeNPC(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]).character_id_1 == 0 then
					return true;
				end;	  
			elseif  robot_4104_31.robot_task[own_task_list][task_index][1] == 3 then
				--检测目标血量是否达标
				local tar_hp_percent = GetTaskNpcHpPercent(char_type, char_key_1, char_key_2);
				if tar_hp_percent <= robot_4104_31.robot_task[own_task_list][task_index][5] then
					return true;	
			    elseif GetUnityNPC(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]).character_id_1 == 0 then
					return true;
				end;
			elseif  robot_4104_31.robot_task[own_task_list][task_index][1] == 4 then
				local collect_npc_num = GetTaskNpcNum(char_type, char_key_1, char_key_2);
				if collect_npc_num >= robot_4104_31.robot_task[own_task_list][task_index][5] then
					return true;
				elseif GetNearestTypeNPC(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]).character_id_1 == 0 then
					return true;
				end; 
			elseif robot_4104_31.robot_task[own_task_list][task_index][1] == 5 then
				local collect_npc_num = GetTaskNpcNum(char_type, char_key_1, char_key_2);
				if collect_npc_num >= robot_4104_31.robot_task[own_task_list][task_index][5] then
					return true;
				elseif GetUnityNPC(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]).character_id_1 == 0 then
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

		local own_task_list = GetOwnTaskList(char_type, char_key_1, char_key_2);
		local task_index = GetTaskIndex(char_type, char_key_1, char_key_2);

		local fight_tar = GetFightTar(char_type, char_key_1, char_key_2);
		if fight_tar.character_id_1 ~= 0 then
		   --你要战，便作战
		   SetAiState(char_type, char_key_1, char_key_2, 6);
		   return;
		end;

		local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
		if hate_char.character_id_1 ~= 0 and robot_4104_31.robot_task[own_task_list][task_index][2] >= 1 then
		   --你要战，便作战
		   SetFightTar(char_type, char_key_1, char_key_2, hate_char.char_type, hate_char.character_id_1, hate_char.character_id_2)
		   SetAiState(char_type, char_key_1, char_key_2, 6);
		   return;
		end;

		if robot_4104_31.robot_task[own_task_list][task_index][2] == 2 then
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
		if robot_4104_31.robot_task[own_task_list][task_index][1] == 4 or robot_4104_31.robot_task[own_task_list][task_index][1] == 5 then
			check_distance = 2;
		end;

		--如果到达移动目标点
		if CheckDistance(char_type, char_key_1, char_key_2, tar_pos.pos_x, tar_pos.pos_y, check_distance) == 1 then
			if robot_4104_31.robot_task[own_task_list][task_index][1] == 1 then
		    	--进入stand状态
		    	SetAiState(char_type, char_key_1, char_key_2, 1);
		    	return;
			elseif 	robot_4104_31.robot_task[own_task_list][task_index][1] == 2 then
				--找一个当前任务需要的type_npc
				local task_char = GetNearestTypeNPC(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]);
				if task_char.character_id_1 == 0 then
				   SetAiState(char_type, char_key_1, char_key_2, 1);
		    	   return;
		    	end;
		    	SetFightTar(char_type, char_key_1, char_key_2, task_char.char_type, task_char.character_id_1, task_char.character_id_2);
			    SetAiState(char_type, char_key_1, char_key_2, 6);
			    return;	
					  
			elseif  robot_4104_31.robot_task[own_task_list][task_index][1] == 3 then
				--检测目标血量是否达标
				local task_char = GetUnityNPC(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]);
				if task_char.character_id_1 == 0 then
				   SetAiState(char_type, char_key_1, char_key_2, 1);
		    	   return;
		    	end;
		    	SetFightTar(char_type, char_key_1, char_key_2, task_char.char_type, task_char.character_id_1, task_char.character_id_2);
			    SetAiState(char_type, char_key_1, char_key_2, 6);
			    return;
			elseif  robot_4104_31.robot_task[own_task_list][task_index][1] == 4 then
				local task_char = GetNearestTypeNPC(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]);
				if task_char.character_id_1 == 0 then
				   SetAiState(char_type, char_key_1, char_key_2, 1);
		    	   return;
		    	end;
		    	SetRobotWalkTarget(char_type, char_key_1, char_key_2); 		    	
		    	CollectStart(char_type, char_key_1, char_key_2, task_char.character_id_1);
		    	CSleep(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][6]);
			    SetAiState(char_type, char_key_1, char_key_2, 1);
			    return;
			elseif robot_4104_31.robot_task[own_task_list][task_index][1] == 5 then
				local task_char = GetUnityNPC(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][4]);
				if task_char.character_id_1 == 0 then
				   SetAiState(char_type, char_key_1, char_key_2, 1);
		    	   return;
		    	end;
		    	CollectStart(char_type, char_key_1, char_key_2, task_char.character_id_1);
		    	CSleep(char_type, char_key_1, char_key_2, robot_4104_31.robot_task[own_task_list][task_index][6]);
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

		local special_skill_id = GetDupSpecialSkill(char_type, char_key_1, char_key_2);
		local str = string.format("GetDupSpecialSkill:%d", special_skill_id);
		Debug(char_type, char_key_1, char_key_2,1, str);
		if special_skill_id > 0 then
			if CastSkillCheck(char_type, char_key_1, char_key_2, special_skill_id, 1) == 0 then
				CastSkill(char_type, char_key_1, char_key_2,
					tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
					special_skill_id, 1);
				return;
			end;
		end;

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
	    local own_task_list = 0
	    local role_camp = GetRoleCamp(char_type, char_key_1, char_key_2);
	   	if role_camp == 1 then
		    own_task_list = CRandom(0, 2)  + 1;
		else
		   	own_task_list = CRandom(2, 4) + 1;
		end;
        SetOwnTaskList(char_type, char_key_1, char_key_2, own_task_list);
	end;

	ProcessHidSkill=function(char_type, char_key_1, char_key_2, tar_char_type, tar_char_key_1, tar_char_key_2, skill_id, move_distance)
		-- body
	end;
};
