robot_7100_11=
{
	--AI��Ϊ
	ai_action = 0;
	--ְҵ
	pre = 0;
	--1��͢ 2���� 3��ɽ 4����
	--�ĸ�����λ�ã������жϽ��ع�����ǰ������Ӧ��Ӫ�����ĸ����м�
	sword_pool_location=
	{
		[1]={pos_x=2163;pos_y=1072};
		[2]={pos_x=1236;pos_y=2183};
		[3]={pos_x=3166;pos_y=2185};
		[4]={pos_x=2160;pos_y=1720};
		[5]={pos_x=1883;pos_y=2187};  --��������
		[6]={pos_x=2536;pos_y=2184}  --��������
	};
	
	--���ѽ���λ��
	sword_page_location=
	{
		[1]={pos_x=1666;pos_y=1450};
		[2]={pos_x=1752;pos_y=2610};
		[3]={pos_x=1778;pos_y=2578}
	};
	--���ѹ���λ��
	monster_location=
	{
		[1]={pos_x=806;pos_y=365};
		[2]={pos_x=910;pos_y=3415};
		[3]={pos_x=3800;pos_y=1440}
	};
	
	--AI_ACTION_COLLECT_SWORD       = 1,
	--AI_ACTION_COLLECT_SWORD_BOOK  = 2,
	--AI_ACTION_HIT_MONSTER         = 3,
	--AI_ACTION_WALK                = 4,
	
	--ְҵ
	PreEnum={[1]=11;[2]=21;[3]=31;[4]=41};
	
	--�ĸ�ְҵ�ļ���
	PreSpecial=
	{
		--����
		[11]={[1]=1031;[2]=1021;[3]=1011;[4]=1001;[5]=1002;[6]=1003;[7]=1004;};
		--����
		[21]={[1]=2031;[2]=2021;[3]=2011;[4]=2001;[5]=2002;[6]=2003;[7]=2004;};
		--����
		[31]={[1]=3031;[2]=3021;[3]=3021;[4]=3001;[5]=3002;[6]=3003;[7]=3004;};
		--����
		[41]={[1]=4031;[2]=4021;[3]=4011;[4]=4001;[5]=4002;[6]=4003;[7]=4004;}
 	};
	
	init=function(char_type, char_key_1, char_key_2, jingjie, lvl)
		local str = string.format("robot_init");
		local preIndex = CRandom(1,5);

		--���þ���
		SetRealmLvl(char_type, char_key_1, char_key_2, jingjie);
		--���õȼ�
		SetLvl(char_type, char_key_1, char_key_2, lvl);
		--����ְҵ
		SetPre(char_type, char_key_1, char_key_2, robot_7100_11.PreEnum[preIndex]);
		--�����Ա�
		SetSex(char_type, char_key_1, char_key_2, 0);
		--AI״̬Ϊ����״̬
		SetAiState(char_type, char_key_1, char_key_2, 0); 
	end;

	timeout=function(char_type, char_key_1, char_key_2, time_sec, time_m_sec)
	    local ai_state = GetAiState(char_type, char_key_1, char_key_2);
		
		ai_action = GetAiAction(char_type, char_key_1, char_key_2);
		pre = GetRolePre(char_type, char_key_1, char_key_2);
		
		--0���� --1���� --2Ѳ�� --3�ƶ���Ŀ��� --4���� --5��λ --6ս�� --7����
		if ai_state == 0 then
			robot_7100_11.ProcessBorn(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 1 then
			robot_7100_11.ProcessStand(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 2 then
			robot_7100_11.ProcessPatrol(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 3 then
			robot_7100_11.ProcessWalk(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 4 then
			robot_7100_11.ProcessRunAway(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 5 then
			robot_7100_11.ProcessGoBack(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 6 then
			robot_7100_11.ProcessFighting(char_type, char_key_1, char_key_2, ai_state);
		else
			SetAiState(char_type, char_key_1, char_key_2, 1);
		end;
	end;

	ProcessBorn=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_born:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, 0,str);
		--�����󣬽������״̬
		CSleep(char_type, char_key_1, char_key_2, CRandom(1,20));--��Ҫ����
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessStand=function(char_type, char_key_1, char_key_2, cur_state)		
		--�Լ��Ѿ�����
		if CheckCurState(char_type, char_key_1, char_key_2, 2) == 1 then	
			return;
		end;
		
		--û��Ŀ�ĵ�
		if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 0 then	
			return;
		end
		
		if CheckSleepEnd(char_type, char_key_1, char_key_2) == 0 then
			
			CollectFinish(char_type, char_key_1, char_key_2);
			
			local runx = 0;
			local runy = 0;
			local index = 0;
			
			if ai_action == 1 then			
				index = CRandom(1,7);				
				runx = robot_7100_11.sword_pool_location[index].pos_x + CRandom(0, 15) - 7;
				runy = robot_7100_11.sword_pool_location[index].pos_y + CRandom(0, 15) - 7;
				
			elseif ai_action == 2 then
				index = CRandom(1, 4);
				runx = robot_7100_11.sword_page_location[index].pos_x + CRandom(0, 10) - 5;
				runy = robot_7100_11.sword_page_location[index].pos_y + CRandom(0, 10) - 5;
				
			elseif ai_action == 3 then
				index = CRandom(1, 4);
				runx = robot_7100_11.monster_location[index].pos_x + CRandom(0, 20) - 15;
				runy = robot_7100_11.monster_location[index].pos_y + CRandom(0, 20) - 15;
				
			elseif ai_action == 4 then
				local first = CRandom(0,3); --ȥ���ػ��ǽ��׻��Ǵ��
				local second = CRandom(1,4);--ȥ�ĸ�λ��				
				if first == 0 then
					runx = robot_7100_11.sword_page_location[second].pos_x + CRandom(0, 10) - 5;
					runy = robot_7100_11.sword_page_location[second].pos_y + CRandom(0, 10) - 5;
				elseif first == 1 then
					second = CRandom(1,7);
					runx = robot_7100_11.sword_pool_location[second].pos_x + CRandom(0, 15) - 7;
					runy = robot_7100_11.sword_pool_location[second].pos_y + CRandom(0, 15) - 7;
				elseif first == 2 then
					runx = robot_7100_11.monster_location[second].pos_x + CRandom(0, 20) - 15;
					runy = robot_7100_11.monster_location[second].pos_y + CRandom(0, 20) - 15;
				end
				
			end
			
			local role_has_sword = CheckIfHasSword(char_type, char_key_1, char_key_2);
			local camp = GetRoleCamp(char_type, char_key_1, char_key_2);
			index = camp-3 +1;	
			
			if index > 3 or index < 1 then
				local str = string.format("-----camp---- error ----");
		       		Debug(char_type, char_key_1, char_key_2,1, str);
				return;
			end
			
			local go_home = CRandom(1,100);
			if role_has_sword == 1 then
				local best_sword = CheckIfGetBestSword(char_type, char_key_1, char_key_2);
				if go_home < 75 or best_sword == 1 then --�н��Ļ����Ȼؼ�
					runx = robot_7100_11.sword_pool_location[index].pos_x + CRandom(0, 15) - 7;
					runy = robot_7100_11.sword_pool_location[index].pos_y + CRandom(0, 15) - 7;
				end
			end
			
			SetAiState(char_type, char_key_1, char_key_2, 3);
			SetCharWalk(char_type, char_key_1, char_key_2, runx, runy,0);			
		end
	end;

	ProcessPatrol=function(char_type, char_key_1, char_key_2, cur_state)
		--local str = string.format("-------------------ProcessStand:%d", cur_state);
		--Debug(char_type, char_key_1, char_key_2, 1, str);
			
		local first_hate_char = GetFirstHateTar(char_type, char_key_1, char_key_2);
		local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
		--���˴���,������
		if 	hate_char.character_id_1 ~= first_hate_char.character_id_1 and first_hate_char.character_id_1 ~= 0 then
			SetHateTar(char_type, char_key_1, char_key_2, first_hate_char.char_type, first_hate_char.character_id_1, first_hate_char.character_id_2);			
			if CheckCharDistance(char_type, char_key_1, char_key_2, first_hate_char.char_type, first_hate_char.character_id_1, first_hate_char.character_id_2, 60) == 0 then	
				FlowTarget(char_type, char_key_1, char_key_2, first_hate_char.char_type, first_hate_char.character_id_1, first_hate_char.character_id_2, 40)
				return;
			else
				SetAiState(char_type, char_key_1, char_key_2, 6);
				return;
			end
		end
											
		local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 60);
		if hate_char.character_id_1 ~= tar_char.character_id_1 and tar_char.character_id_1 ~= 0 then
			SetHateTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);			
		else
			tar_char = hate_char;
		end;
				
		if tar_char.character_id_1 ~= 0 and tar_char.character_id_1 ~= char_key_1 then			
			if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then	
				FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40)
				return;
			else
				SetAiState(char_type, char_key_1, char_key_2, 6);
				return;
			end
		end
			
			
		local tar_npc = GetNearestFriendNPC(char_type, char_key_1, char_key_2, 40);
		if tar_npc.character_id_1 ~= 0 then
			local sword_npc = CheckIfSwordNpc(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
			if sword_npc == 1 then 
				--�����Ƿ��е��������
				if role_has_sword == 0 then	-- �����У���ɫ����û��		
					robot_7100_11.MyCollect(char_type, char_key_1, char_key_2,tar_npc.character_id_1)
					return ;
				else--�����У���ɫ����Ҳ��,�Ƚ��µȼ�
					local change = CheckIfChangeSword(char_type, char_key_1, char_key_2, tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
					if change == 1 then
						robot_7100_11.MyCollect(char_type, char_key_1, char_key_2, tar_npc.character_id_1)
						return ;
					end
				end
			end
			
			local is_sword_pool_npc = CheckIfSwordPoolNpc(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
			if is_sword_pool_npc == 1 then
				local sword_pool_index = GetSwordPoolIndex(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
				local num = GetSwordNumByType(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);									
				local camp = GetRoleCamp(char_type, char_key_1, char_key_2);
				local index = camp - 3;	
				if sword_pool_index == index then --�Լ�����
					if role_has_sword == 1 then 
						robot_7100_11.MyCollect(char_type, char_key_1, char_key_2, tar_npc.character_id_1)
						return;
					end
				else--���˽���
					if num == 0 then
						--local str = string.format("---------action=1=-----------------sword pool index=%u  num:%d", sword_pool_index, num);
						--Debug(char_type, char_key_1, char_key_2,1, str);
												
					--�յ�ʲô������
						CSleep(char_type, char_key_1, char_key_2, CRandom(1,10));						
					else
						robot_7100_11.MyCollect(char_type, char_key_1, char_key_2, tar_npc.character_id_1)
						return;
					end
				end		
			end
		end
								
		SetAiState(char_type, char_key_1, char_key_2, 1);							
	end;

	ProcessWalk=function(char_type, char_key_1, char_key_2, cur_state)
		--local str = string.format("-------------------ProcessWalk:%d", cur_state);
		--Debug(char_type, char_key_1, char_key_2,1, str);
	
		local tmp = CRandom(1,100);
		local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
		local first_hate_char = GetFirstHateTar(char_type, char_key_1, char_key_2);
			
		--���˴���,������
		if 	hate_char.character_id_1 ~= first_hate_char.character_id_1 and first_hate_char.character_id_1 ~= 0 then
			SetHateTar(char_type, char_key_1, char_key_2, first_hate_char.char_type, first_hate_char.character_id_1, first_hate_char.character_id_2);			
			if CheckCharDistance(char_type, char_key_1, char_key_2, first_hate_char.char_type, first_hate_char.character_id_1, first_hate_char.character_id_2, 60) == 0 then	
				FlowTarget(char_type, char_key_1, char_key_2, first_hate_char.char_type, first_hate_char.character_id_1, first_hate_char.character_id_2, 40)
				return;
			else
				SetAiState(char_type, char_key_1, char_key_2, 6);
				return;
			end
		end
		
		
		local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 60);					
		if hate_char.character_id_1 ~= tar_char.character_id_1 and tar_char.character_id_1 ~= 0 then
			SetHateTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);			
		else
			tar_char = hate_char;
		end;
		
		local is_robot = CheckIfRobot(tar_char.character_id_1);
		local role_has_sword = CheckIfHasSword(char_type, char_key_1, char_key_2);

		if tar_char.character_id_1 ~= 0 and tar_char.character_id_1 ~= char_key_1 then			
			if is_robot == 1 then
				if role_has_sword == 0  then--�н��Ͳ�Ҫ��������
					local tar_has_sword = CheckIfHasSword(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);
					if tar_has_sword == 1 then--Ŀ��������
						if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then	
							FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40)
							return;
						else
							if tmp < 30 then
								SetAiState(char_type, char_key_1, char_key_2, 6);
								return;
							end
						end
					else--Ŀ��û������							
						if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then	
							FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40)
							return;
						else
							if tmp < 25 then
								SetAiState(char_type, char_key_1, char_key_2, 6);
								return;
							end
						end
					end
				end
			else--
				local fight = 0;
				local map_id = GetMapID(char_type, char_key_1, char_key_2);
				local fight_rate = (map_id%7100)*3;
				if map_id == 7200 then
				  fight_rate = 3;
				end
				local tar_has_sword = CheckIfHasSword(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);
				if tar_has_sword == 1 then
					if tmp < fight_rate + 10 then
						fight = 1;
					end
				else
					if tmp < fight_rate + 15 then
						fight = 1;
					end
				end
				
				if fight == 1 then					
					if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then	
						FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 30)
						return;
					else
						SetAiState(char_type, char_key_1, char_key_2, 6);
						return;
					end
				end
			end
		end		
		

		local tar_npc = GetNearestFriendNPC(char_type, char_key_1, char_key_2, 40);
		if tar_npc.character_id_1 ~= 0 then
			local sword_npc = CheckIfSwordNpc(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
			if sword_npc == 1 then 
				--�����Ƿ��е��������
				if role_has_sword == 0 then	-- �����У���ɫ����û��		
					robot_7100_11.MyCollect(char_type, char_key_1, char_key_2,tar_npc.character_id_1)
					return ;
				else--�����У���ɫ����Ҳ��,�Ƚ��µȼ�
					local change = CheckIfChangeSword(char_type, char_key_1, char_key_2, tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
					if change == 1 then
						robot_7100_11.MyCollect(char_type, char_key_1, char_key_2, tar_npc.character_id_1)
						return ;
					end
				end
			end
			
			local is_sword_pool_npc = CheckIfSwordPoolNpc(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
			if is_sword_pool_npc == 1 then
				local sword_pool_index = GetSwordPoolIndex(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
				local camp = GetRoleCamp(char_type, char_key_1, char_key_2);
				local index = camp - 3;	
				if sword_pool_index == index and role_has_sword ==1 then --�Լ�����
					robot_7100_11.MyCollect(char_type, char_key_1, char_key_2, tar_npc.character_id_1)
					return;
				end
			end
			
		end


		if ai_action == 1 then					
			if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 0 then
				return;
			end
			
			local tar_npc = GetNearestFriendNPC(char_type, char_key_1, char_key_2, 20);
			if tar_npc.character_id_1 ~= 0 then
				local is_sword_pool_npc = CheckIfSwordPoolNpc(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
				if is_sword_pool_npc == 1 then
					local num = GetSwordNumByType(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
					local sword_pool_index = GetSwordPoolIndex(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
					local camp = GetRoleCamp(char_type, char_key_1, char_key_2);
					local index = camp - 3;	

					if sword_pool_index == index then --�Լ�����
						if role_has_sword == 1 then 
							robot_7100_11.MyCollect(char_type, char_key_1, char_key_2, tar_npc.character_id_1)
							return;
						end
					else--���˽���
						--local str = string.format("---------action=1=-----------------sword pool index=%u  num:%d", sword_pool_index, num);
						--Debug(char_type, char_key_1, char_key_2,1, str);
										
						if num == 0 then
						--�յ�ʲô������
							CSleep(char_type, char_key_1, char_key_2, CRandom(1,10));						
						else
							robot_7100_11.MyCollect(char_type, char_key_1, char_key_2, tar_npc.character_id_1)
							return;
						end
					end
				end
			end
			
			SetAiState(char_type, char_key_1, char_key_2, 1);	
			
		elseif ai_action == 2 then
			if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 0 then	
				return;
			end
			
			local tar_npc = GetNearestFriendNPC(char_type, char_key_1, char_key_2, 30);
			if tar_npc.character_id_1 ~= 0 then
				local is_sword_page_npc = CheckIfSwordPageNpc(tar_npc.char_type, tar_npc.character_id_1, tar_npc.character_id_2);
				if is_sword_page_npc == 1 then
					robot_7100_11.MyCollect(char_type, char_key_1, char_key_2, tar_npc.character_id_1)
					return ;			
				end
			end
			SetAiState(char_type, char_key_1, char_key_2, 1);	
			
		elseif ai_action == 3 then
			if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 0 then	
				return;
			end
			
			local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
			local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 60);
										
			if hate_char.character_id_1 ~= tar_char.character_id_1 then
				SetHateTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);			
			else
				tar_char = hate_char;
			end;
					
			if tar_char.character_id_1 ~= 0 and tar_char.character_id_1 ~= char_key_1 then			
				if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then	
					FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40)
					return;
				else
					SetAiState(char_type, char_key_1, char_key_2, 6);
					return;
				end
			end
			
			SetAiState(char_type, char_key_1, char_key_2, 1);

		elseif ai_action == 4 then
			if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 0 then	
				return;
			end
			
			SetAiState(char_type, char_key_1, char_key_2, 2);
		end
	end;

	ProcessRunAway=function(char_type, char_key_1, char_key_2, cur_state)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessGoBack=function(char_type, char_key_1, char_key_2, cur_state)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessFighting=function(char_type, char_key_1, char_key_2, cur_state)
		--local str = string.format("-------------------ProcessFighting:%d", cur_state);
		--Debug(char_type, char_key_1, char_key_2,1, str);
		
		--����һֱս��,����15%��Ѫ����ս������20s��ֹͣ				
		local blood_per = GetRoleHpPercent(char_type, char_key_1, char_key_2);
		local fight_time = GetFightTime(char_type, char_key_1, char_key_2);
		if fight_time > 20 or blood_per < 15 then
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end
				
		--�Լ��Ѿ����ˣ��������
		if CheckCurState(char_type, char_key_1, char_key_2, 2) == 1 then
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end;
	
		local tar_char = GetHateTar(char_type, char_key_1, char_key_2);
		--local first_hate_char = GetFirstHateTar(char_type, char_key_1, char_key_2);					
		--���ȹ��������ߵ�
		--if 	first_hate_char.character_id_1 ~= 0 and tar_char.character_id_1 ~= first_hate_char.character_id_1 then
		--	tar_char = first_hate_char;
		--end
			
		--��⵱ǰĿ���Ƿ񻹴���			
		if  tar_char.character_id_1 == 0 or char_key_1 == tar_char.character_id_1 or  CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2) == 0 then
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end;
		
		local is_robot = CheckIfRobot(tar_char.character_id_1);
		if is_robot == 1 then
			if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then
			   FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40)
			   return;
			end
		else--�˵Ļ��Ͳ�Ҫ׷̫Զ��	
			local role_blood_per = GetRoleHpPercent(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);
			if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 or role_blood_per < 10 then
				SetAiState(char_type, char_key_1, char_key_2, 1);
			   return;
			end
		end
		
		--���XX����CD�Ƿ��Ѻã����˾ͷţ�û�ã��ͼ��YY���ܣ������趨����ѭ��˳��
		if CastSkillCheck(char_type, char_key_1, char_key_2, robot_7100_11.PreSpecial[pre][1], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_7100_11.PreSpecial[pre][1], 1);
			return;
		end;

		if CastSkillCheck(char_type, char_key_1, char_key_2, robot_7100_11.PreSpecial[pre][2], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_7100_11.PreSpecial[pre][2], 1);
			return;
		end;

		if CastSkillCheck(char_type, char_key_1, char_key_2, robot_7100_11.PreSpecial[pre][3], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_7100_11.PreSpecial[pre][3], 1);
			return;
		end;

		local common_skill = CRandom(4, 8);
		if CastSkillCheck(char_type, char_key_1, char_key_2, robot_7100_11.PreSpecial[pre][common_skill], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_7100_11.PreSpecial[pre][common_skill], 1);
			return;
		end;
	end;

	MyCollect=function(char_type, char_key_1, char_key_2, npc)
		local str = string.format("state_flow:%d", npc);
		Debug(char_type, char_key_1, char_key_2, str);
		CollectStart(char_type, char_key_1, char_key_2, npc);
		CSleep(char_type, char_key_1, char_key_2, CRandom(12,15));
		SetAiState(char_type, char_key_1, char_key_2, 1);	
	end;

	ProcessRelive=function(char_type, char_key_1, char_key_2)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessHidSkill=function(char_type, char_key_1, char_key_2, tar_char_type, tar_char_key_1, tar_char_key_2, skill_id, move_distance)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;
}
