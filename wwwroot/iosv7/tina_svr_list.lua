-- Please don't modify manually
-- Hash: 32b736c9c14f938ea4e1039d9718117d
local Template = {}
Template.id = 1
Template.groupName = 2
Template.svrName = 3
Template.ip = 4
Template.port = 5
Template.region = 6
Template.set = 7
Template.state = 8 --3 火爆 默認1
Template.isRecommend = 9 --1 推薦 默認0
Template.str = 10 --服務器擋屏描述  伺服器維護中...（服務器）
Template.svrStartTime = 11 --開服時間UNIXTime
Template.clickWarnningStr = 12 -- 客戶端蕩平"" 空的标识普通状态， "xxxxx"有文字标识特殊状态，点击后弹框提示这个里面的xxxxx文字 --伺服器維護中...（客戶端）
Template.combineSetID = 13 -- 是否提審 綫上填0 提審1

local Config = {
	
	{1, "一区", "S1-正式一区",    "103.60.165.54",  16001, 1,  11,  1,  1, "維護中" ,1 ,"" ,0},

}

return { Config, Template }
