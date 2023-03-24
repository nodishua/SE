robot_4305_41=
{
	init=function(char_type, char_key_1, char_key_2, jingjie, lvl)
		local str = string.format("robot_init");
		SetRealmLvl(char_type, char_key_1, char_key_2, jingjie);
		SetLvl(char_type, char_key_1, char_key_2, lvl);
		Debug(char_type, char_key_1, char_key_2, str);
		SetAiState(char_type, char_key_1, char_key_2, 0); 
		CSleep(char_type, char_key_1, char_key_2, 5);
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

        --机器人状态部分
	    local ai_state = GetAiState(char_type, char_key_1, char_key_2);
		if ai_state == 0 then
			robot_4305_41.ProcessBorn(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 1 then
			robot_4305_41.ProcessStand(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 2 then
			robot_4305_41.ProcessPatrol(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 3 then
			robot_4305_41.ProcessWalk(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 4 then
			robot_4305_41.ProcessRunAway(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 5 then
			robot_4305_41.ProcessGoBack(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 6 then
			robot_4305_41.ProcessFighting(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 7 then
			robot_4305_41.ProcessFlow(char_type, char_key_1, char_key_2, ai_state);
		end;
	end;

	ProcessBorn=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_born:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
		SetAiState(char_type, char_key_1, char_key_2, 1);
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

		local fight_tar = GetFightTar(char_type, char_key_1, char_key_2);
		if fight_tar.character_id_1 ~= 0 then
		   --你要战，便作战
		   SetAiState(char_type, char_key_1, char_key_2, 6);
		   return;
		end;
	end;

	ProcessRunAway=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_run_away:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
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

		if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then
		   --追击
		   FlowTargetDirect(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40)
		   return;
		end

		local magic_skill_key = GetRoleMagicSkill(char_type, char_key_1, char_key_2);
		if CastSkillCheck(char_type, char_key_1, char_key_2, magic_skill_key.skill_id, magic_skill_key.skill_level) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			magic_skill_key.skill_id, magic_skill_key.skill_level);
			return;
		end;

		for i=1,4 do
			local skill_key = GetRoleSkill(char_type, char_key_1, char_key_2, i-1);
			if CastSkillCheck(char_type, char_key_1, char_key_2, skill_key.skill_id, skill_key.skill_level) == 0 then
				CastSkill(char_type, char_key_1, char_key_2,
				tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
				skill_key.skill_id, skill_key.skill_level);
				return;
			end;
		end;

        --普通攻击
		local common_skill = CRandom(4001, 4005);
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
	end;
};
