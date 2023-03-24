robot_10_11=
{
    --出生点
    born_location = {4286, 3795, 0};
    --师傅地点
    master_unity = 1000046;
    --职业
    pro_enum = { 11, 21, 31, 41};
    --四个职业的技能
    pro_skill = 
    {       --剑客
        [11]={[1]=1031;[2]=1021;[3]=1011;[4]=1001;[5]=1002;[6]=1003;[7]=1004;};
        --御灵
        [21]={[1]=2031;[2]=2021;[3]=2011;[4]=2001;[5]=2002;[6]=2003;[7]=2004;};
        --刀客
        [31]={[1]=3031;[2]=3021;[3]=3021;[4]=3001;[5]=3002;[6]=3003;[7]=3004;};
        --弓手
        [41]={[1]=4031;[2]=4021;[3]=4011;[4]=4001;[5]=4002;[6]=4003;[7]=4004;}
    };
    --打怪地点
    fight_location = 
    {
        {5017, 2622, 0}, 
        {5239, 2476, 0}, 
        {3273, 2388, 0}, 
        {2840, 2962, 0}
    };
    --巡逻地点
    task_npc_unity =
    {
        1000042, 1000031, 1000032, 1000085, 1000090, 
        1000058, 1000041, 1000044, 1000045, 1000006, 
        1000037, 1000009, 1000026, 1000007, 1000027        
    };
    max_npc_unity_num = 15;
    
    init = function(char_type, char_key_1, char_key_2, jingjie, lvl)

        local pro_index = CRandom(1,5);
        
        --设置循环任务机器人出生点
        SetPos(char_type, char_key_1, char_key_2, robot_10_11.born_location[1], robot_10_11.born_location[2], 0);
        --设置境界
        SetRealmLvl(char_type, char_key_1, char_key_2, 3);
        --设置等级
        SetLvl(char_type, char_key_1, char_key_2, 20);
        --设置职业
        SetPre(char_type, char_key_1, char_key_2, robot_10_11.pro_enum[pro_index]);
        --设置性别
        SetSex(char_type, char_key_1, char_key_2, 0);
        --AI状态为出生状态
        SetAiState(char_type, char_key_1, char_key_2, 0);
    end;
    
    timeout = function(char_type, char_key_1, char_key_2, time_sec, time_m_sec)

        local state = GetAiState(char_type, char_key_1, char_key_2);
        --0出生
        if state == 0 then
            robot_10_11.ProcessBorn(char_type, char_key_1, char_key_2, state);
        --1待机
        elseif state == 1 then
            robot_10_11.ProcessStand(char_type, char_key_1, char_key_2, state);
        --2巡逻
        elseif state == 2 then
            robot_10_11.ProcessPatrol(char_type, char_key_1, char_key_2, state);
        --打坐
        elseif state == 3 then
            robot_10_11.ProcessSit(char_type, char_key_1, char_key_2, state);
        --打怪
        elseif state == 6 then
            robot_10_11.ProcessFight(char_type, char_key_1, char_key_2, state);
        end;
    end;
    
    --出生
    ProcessBorn = function(char_type, char_key_1, char_key_2, cur_state)

        --设置个随机的任务NPC
        SetPatrolIndex(char_type, char_key_1, char_key_2, 0);
        --王城机器人，出生先睡会再给个待机状态
        CSleep(char_type, char_key_1, char_key_2, CRandom(3, 30));
        SetAiState(char_type, char_key_1, char_key_2, 1);
    end;
    
    --待机
    ProcessStand = function(char_type, char_key_1, char_key_2, cur_state)

        if CheckSleepEnd(char_type, char_key_1, char_key_2) == 0 then
            --获取配置中角色当前巡逻NPC中的下一个
            local next_patrol_index = 0;
            local patrol_index = GetPatrolIndex(char_type, char_key_1, char_key_2);
            if patrol_index ~= 0 then
                --设置巡逻节点，巡逻的时候会用到的
                SetPatrolIndex(char_type, char_key_1, char_key_2, next_patrol_index);
                SetAiState(char_type, char_key_1, char_key_2, 2);
                return;
            end;

            local type_random = CRandom(0, 10);
            --十分之一概率打坐
            if type_random < 1 then
                local random_offset = CRandom(0, 140) - 70;
                RunToPos(char_type, char_key_1, char_key_2, robot_10_11.born_location[1] + random_offset, robot_10_11.born_location[2] + random_offset, 0);
                SetAiState(char_type, char_key_1, char_key_2, 3);
            --十分之二概率去打怪
            elseif type_random < 3 then
                local rand_index = CRandom(1, 5);
                RunToPos(char_type, char_key_1, char_key_2, robot_10_11.fight_location[rand_index][1], robot_10_11.fight_location[rand_index][2], 0);
                SetAiState(char_type, char_key_1, char_key_2, 6);
            --其他就去巡逻吧！
            else
                next_patrol_index = CRandom(1, robot_10_11.max_npc_unity_num + 1);
                --设置巡逻节点，巡逻的时候会用到的
                SetPatrolIndex(char_type, char_key_1, char_key_2, next_patrol_index);
                SetAiState(char_type, char_key_1, char_key_2, 2);
            end;
        end;
    end;
    
    --巡逻
    ProcessPatrol = function(char_type, char_key_1, char_key_2, cur_state)

        --是否已到目标节点，到，则进入待机状态
        local target_unity = robot_10_11.master_unity;
        local patrol_index = GetPatrolIndex(char_type, char_key_1, char_key_2);
        if patrol_index ~= 0 then
            target_unity = robot_10_11.task_npc_unity[patrol_index];
        end;

        local pos = GetTaskNPCUnityPos(char_type, char_key_1, char_key_2, target_unity);
        if pos.pos_x ~= 0 then
            if CheckDistance(char_type, char_key_1, char_key_2, pos.pos_x, pos.pos_y, 30) ~= 0 then
                SetCharStop(char_type, char_key_1, char_key_2);
                --休息下
                CSleep(char_type, char_key_1, char_key_2, CRandom(7, 13));
                SetAiState(char_type, char_key_1, char_key_2, 1);
                return;
            end;

            if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 1 then
                --SetCharWalk(char_type, char_key_1, char_key_2, pos.pos_x, pos.pos_y, pos.pos_z);
                SetAiState(char_type, char_key_1, char_key_2, 1);
            end;
        else
            SetAiState(char_type, char_key_1, char_key_2, 1);
        end;
    end;
    
    --打坐
    ProcessSit = function(char_type, char_key_1, char_key_2, cur_state)

        --是否已到目标点
        if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 1 then
            if CheckSleepEnd(char_type, char_key_1, char_key_2) == 1 then
                SetAiState(char_type, char_key_1, char_key_2, 1);
            else
                --到了就开始打坐！
                local ret = CharAddBuff(char_type, char_key_1, char_key_2, 1201101);
                if ret == 0 then
                    CSleep(char_type, char_key_1, char_key_2, CRandom(30, 60));
                elseif ret == 80156 then
                    return;
                else
                    SetPatrolIndex(char_type, char_key_1, char_key_2, 1);
                    SetAiState(char_type, char_key_1, char_key_2, 2);
                end;
            end;
        end;
    end;
    
    --打怪
    ProcessFight = function(char_type, char_key_1, char_key_2, cur_state)

        if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 1 then
            local tar_char = GetHateTar(char_type, char_key_1, char_key_2);
            if tar_char.character_id_1 ~= 0 then
                if CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2) == 0 then
                    SetPatrolIndex(char_type, char_key_1, char_key_2, 1);
                    SetAiState(char_type, char_key_1, char_key_2, 2);
                    return;
                end;
            
                if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 30) == 1 then
                    --拿到职业，就可以开始放技能了
                    local char_pro = GetRolePre(char_type, char_key_1, char_key_2);
                    --检测XX技能CD是否已好，好了就放，没好，就检测YY技能，依次设定技能循环顺序
                    if CastSkillCheck(char_type, char_key_1, char_key_2, robot_10_11.pro_skill[char_pro][1], 1) == 0 then
                        CastSkill(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
                        robot_10_11.pro_skill[char_pro][1], 1);
                        return;
                    end;

                    if CastSkillCheck(char_type, char_key_1, char_key_2, robot_10_11.pro_skill[char_pro][2], 1) == 0 then
                        CastSkill(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
                        robot_10_11.pro_skill[char_pro][2], 1);
                        return;
                    end;

                    if CastSkillCheck(char_type, char_key_1, char_key_2, robot_10_11.pro_skill[char_pro][3], 1) == 0 then
                        CastSkill(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
                        robot_10_11.pro_skill[char_pro][3], 1);
                        return;
                    end;

                    local common_skill = CRandom(4, 8);
                    if CastSkillCheck(char_type, char_key_1, char_key_2, robot_10_11.pro_skill[char_pro][common_skill], 1) == 0 then
                        CastSkill(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
                        robot_10_11.pro_skill[char_pro][common_skill], 1);
                        return;
                    end;
                else
                    FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 30);
                end;
            else
                local target_npc = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 130);
                if target_npc.character_id_1 ~= 0 then
                    SetHateTar(char_type, char_key_1, char_key_2, target_npc.char_type, target_npc.character_id_1, target_npc.character_id_2);
                    FlowTarget(char_type, char_key_1, char_key_2, target_npc.char_type, target_npc.character_id_1, target_npc.character_id_2, 30);
                else
                    SetPatrolIndex(char_type, char_key_1, char_key_2, 1);
                    SetAiState(char_type, char_key_1, char_key_2, 2);
                end;
            end;
        end;
    end;
}