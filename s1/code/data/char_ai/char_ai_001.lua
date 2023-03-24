char_ai_001=
{
	init=function(char_type, char_key_1, char_key_2)
		SetAiState(char_type, char_key_1, char_key_2, 0); 
	end;

	timeout=function(char_type, char_key_1, char_key_2, time_sec, time_m_sec)
	    if GetAiAction(char_type, char_key_1, char_key_2) == 6 then
			return;
	    end;

	    local ai_state = GetAiState(char_type, char_key_1, char_key_2);
	    --出生
		if ai_state == 0 then
			char_ai_001.ProcessBorn(char_type, char_key_1, char_key_2, ai_state);
		--战斗
		elseif ai_state == 6 then
			char_ai_001.ProcessFight(char_type, char_key_1, char_key_2, ai_state);
		--跟随主角
		elseif ai_state == 7 then
			char_ai_001.ProcessFlow(char_type, char_key_1, char_key_2, ai_state);
		end;
	end;

	ProcessBorn=function(char_type, char_key_1, char_key_2, cur_state)

		SetAiState(char_type, char_key_1, char_key_2, 7);
	end;

	ProcessFight=function(char_type, char_key_1, char_key_2, cur_state)
		local str;
		if CheckPartnerDistance(char_type, char_key_1, char_key_2, 300) == 0 then
			GotoMasterPos(char_type, char_key_1, char_key_2, 23);
			str = string.format("return by CheckPartnerDistance.");
			--Debug(char_type, char_key_1, char_key_2, 1,  str);
			return;
	    end;

	    if GetAiAction(char_type, char_key_1, char_key_2) == 5 then
	    	FlowMaster(char_type, char_key_1, char_key_2, 23);
	    	str = string.format("return by GetAiAction.");
			--Debug(char_type, char_key_1, char_key_2, 1,  str);
			return;
	    end;

		local tar_char = GetPartnerSkillTarget(char_type, char_key_1, char_key_2);
		if tar_char.character_id_1 ~= 0 then
			if CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2) == 0 then
			    SetAiState(char_type, char_key_1, char_key_2, 7);
			    str = string.format("return by CheckCharExist.");
				--Debug(char_type, char_key_1, char_key_2, 1,  str);
			    return;
			end;
        
	        local skill_distance = GetPartnerSkillDistance(char_type, char_key_1, char_key_2);
	        if(skill_distance ~= 0) then
				if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, skill_distance) == 1 then
	                PartnerCastSkill(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);
				else
					FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, skill_distance - 10);
				    str = string.format("return by CheckCharDistance FlowTarget.");
					--Debug(char_type, char_key_1, char_key_2, 1,  str);
			    end;
			else
		        SetAiState(char_type, char_key_1, char_key_2, 7);
		        str = string.format("return by skill_distance.");
				--Debug(char_type, char_key_1, char_key_2, 1,  str);
		    end;
		else
			SetAiState(char_type, char_key_1, char_key_2, 7);
			str = string.format("return by character_id_1 0.");
			--Debug(char_type, char_key_1, char_key_2, 1,  str);
	    end;
	end;

	ProcessFlow=function(char_type, char_key_1, char_key_2, cur_state)
		if CheckPartnerDistance(char_type, char_key_1, char_key_2, 300) == 0 then
			GotoMasterPos(char_type, char_key_1, char_key_2, 23);
			return;
	    end;

	    if GetAiAction(char_type, char_key_1, char_key_2) == 5 then
	    	FlowMaster(char_type, char_key_1, char_key_2, 23);
			return;
	    end;
		
		local if_fight = CheckMasterIfFight(char_type, char_key_1, char_key_2);
		if if_fight == 1 then
		    SetAiState(char_type, char_key_1, char_key_2, 6);
		else
			FlowMaster(char_type, char_key_1, char_key_2, 23);
		end;
	end;
}
