﻿--聚宝盆兑换比例以及概率配置
--[0]高奖励的倍数，对应元宝数量
--[1]-[4]四种商品对应倍率的概率占比
MONEY_TREE_RECHARGE_RATE_VALUE_D = 
{
 {30000, 100000, 400000, 2000000},--货币转换元宝的系数*倍数*10000
 {7400, 2450, 149, 1},
 {7450, 2450, 99, 1},
 {8000, 1950, 49, 1},
 {8000, 1950, 49, 1},
 {9000, 970, 29, 1},
 {9500, 470, 29, 1},
}

-- 聚宝盆广播时的倍数（已乘以10）
MONEY_TREE_RECHARGE_BROADCAST_MULT_D = { 15, 50, 200, 1000 }

-- deposit_cfg.txt的价格的倍数(这边填多少，deposit_cfg就得乘以多少)[0]0为乘、1为除，[1]倍数
DEPOSIT_PRICE_MULT_D = { 1, 500 }

RESET_DOUBLE_RECHARGE_ACM_D = { 2324,2325,2326,2327,2328,2329,2330,2860, 2861, 2862, 2863, 2864, 2865, 2866, 2867, 2868, 2869, 2870, 2871, 2872, 2873, 2874, 2875, 2892, 2893, 2894, 2876, 0, 0, 0, }--首充双倍充值相关的成就ID，最多允许15个成就id

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

 --全服充值排行榜配置
CHARGE_RANK_ACTIVITY_CFG_D = {
 2000101, --活动开启时间限制ID
 100000, --进入前五阈值
 100000, --进入前四阈值
 100000, --进入前三阈值
 100000, --进入前二阈值
 100000, --进入前一阈值
 10000501, --第一名发生变化时的广播ID
 500, --充值返利第一档阈值
 40530001, --充值返利第一档奖励
 2500, --充值返利第二档阈值
 40530002, --充值返利第二档奖励
 7500, --充值返利第三档阈值
 40530003, --充值返利第三档奖励
 25000, --充值返利第四档阈值
 40530004, --充值返利第四档奖励
 50000, --充值返利第五档阈值
 40530005, --充值返利第五档奖励
 17,
 18,
 19,
}

-- 红包配置-- 商品ID，总金元，最小红包个数，最大红包个数（不能超过120）
RED_BAG_PRODUCT_CFG_D = {
	{1001, 60, 5, 6},
	{1002, 180, 6, 18},
	{1003, 300, 6, 30},
	{1004, 600, 6, 60},
	{1005, 980, 6, 98},
	{1006, 1580, 6, 120},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{0, 0, 0, 0},
	{2716, 1, 0, 0},--最后一行的第一个参数表示退还邮件的系统邮件ID， 第二个参数表示抢红包的限制等级
}

--DAILY_CHARGE_NUM_D[4](每档的提取金额)，每行对应1个不同的每日充值活动，后台可控制开放不同额度的每日充值
--以下是VIP积分，国服与海外的价格档次不同，奖励一致
DAILY_CHARGE_NUM_D = 
{
	{300,1500,5200,10000};--第一类，30新台币，150新台币，520新台币，1000新台币
	{1500,6500,16500,41500};--第二类，150新台币，650新台币，1650新台币，4150新台币
	{1400, 2750, 8250, 27500};
	{3000, 9900, 16400, 32400};
	{9900, 16400, 32400, 99900};
	{16400, 32400, 99900, 324900};
	{32400, 99900, 324900, 999900};
	{1400, 8250, 19250, 49500};
	{1500, 9000, 20000, 75000};
	{16400, 32400, 99900, 324900};
}

--选择充值金钱基数
SELECT_RECHARGE_MONEY_BASE_D=
{
	850,2500,850,700,650
};

