﻿--聚宝盆兑换比例以及概率配置
--[0]高奖励的倍数，对应元宝数量
--[1]-[4]四种商品对应倍率的概率占比
MONEY_TREE_RECHARGE_RATE_VALUE_D = 
{
 {30000, 100000, 400000, 2000000},--货币转换元宝的系数*倍数*10000
 {7400, 2450, 149, 1},
 {7450, 2450, 99, 1},
 {8000, 1950, 49, 1},
 {8000, 1950, 49, 1}
}

-- 聚宝盆广播时的倍数（已乘以10）
MONEY_TREE_RECHARGE_BROADCAST_MULT_D = { 15, 50, 200, 1000 }

-- deposit_cfg.txt的价格的倍数(这边填多少，deposit_cfg就得乘以多少)[0]0为乘、1为除，[1]倍数
DEPOSIT_PRICE_MULT_D = { 1, 1 }

RESET_DOUBLE_RECHARGE_ACM_D = { 2324,2325,2326,2327,2328,2329,2330,2860, 2861, 2862, 2863, 2864, 2865, 2866, 2867, 2868, 2869, 2870, 2871, 2872, 2873, 2874, 2875, 0, 0, 0, 0, 0, 0, 0, }--首充双倍充值相关的成就ID，最多允许15个成就id

GENEL_CD_TIME_CFG_D = {
 1, -- 角色领取邮件时间CD
 30, -- 发送邮件
 3, -- 删除邮件
 1, -- 拉取邮件
 1, -- 拉取寄售列表
 10, -- 10秒CD -- 聊天
 5, -- 5秒CD-- 聊天
 3, -- 3秒CD-- 聊天
 1, -- 1秒CD-- 聊天
 60, -- 60秒CD-- 聊天
 30, -- 宾客敬酒
 10, -- 宾客使用龙虎丹
 30, -- 宾客滚床
 20, -- 派发喜糖
 30, -- 宾客摇床
 60, -- 队伍召集
 60, -- 家族召集
 60, -- 阵营召集
 60, -- 龙卫召集
 5, -- 队伍督促功能
 30, -- 请求传送到队长身边
 0, -- 私聊CD
 3, -- 帮派聊天CD
 3, -- 阵营聊天CD
 3, -- 区域聊天CD
 3, -- 主播聊天CD
 2, -- 抢红包
 3, -- 世界广播CD
 3, -- 寄售物品
 10, -- 攻击专属NPC提示CD
 300 -- 放弃任务CD
};