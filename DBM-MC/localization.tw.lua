﻿if GetLocale() ~= "zhTW" then return end
local L

----------------
--  Lucifron  --
----------------
L = DBM:GetModLocalization("Lucifron")

L:SetGeneralLocalization{
	name = "魯西弗隆"
}

----------------
--  Magmadar  --
----------------
L = DBM:GetModLocalization("Magmadar")

L:SetGeneralLocalization{
	name = "瑪格曼達"
}

----------------
--  Gehennas  --
----------------
L = DBM:GetModLocalization("Gehennas")

L:SetGeneralLocalization{
	name = "基赫納斯"
}

------------
--  Garr  --
------------
L = DBM:GetModLocalization("Garr-Classic")

L:SetGeneralLocalization{
	name = "加爾"
}

--------------
--  Geddon  --
--------------
L = DBM:GetModLocalization("Geddon")

L:SetGeneralLocalization{
	name = "迦頓男爵"
}

----------------
--  Shazzrah  --
----------------
L = DBM:GetModLocalization("Shazzrah")

L:SetGeneralLocalization{
	name = "沙斯拉爾"
}

----------------
--  Sulfuron  --
----------------
L = DBM:GetModLocalization("Sulfuron")

L:SetGeneralLocalization{
	name = "薩弗隆先驅者"
}

----------------
--  Golemagg  --
----------------
L = DBM:GetModLocalization("Golemagg")

L:SetGeneralLocalization{
	name = "『焚化者』古雷曼格"
}

-----------------
--  Majordomo  --
-----------------
L = DBM:GetModLocalization("Majordomo")

L:SetGeneralLocalization{
	name = "管理者埃克索圖斯"
}

L:SetMiscLocalization{
	Kill	= "不...不可能!等一下...我投降!我投降!"
}

----------------
--  Ragnaros  --
----------------
L = DBM:GetModLocalization("Ragnaros-Classic")

L:SetGeneralLocalization{
	name = "拉格納羅斯"
}
L:SetWarningLocalization{
	WarnSubmerge		= "隱沒",
	WarnSubmergeSoon	= "即將隱沒",
	WarnEmerge			= "現身",
	WarnEmergeSoon		= "即將現身"
}
L:SetTimerLocalization{
	TimerCombatStart	= "戰鬥開始",
	TimerSubmerge		= "隱沒",
	TimerEmerge			= "現身"
}
L:SetOptionLocalization{
	TimerCombatStart	= "為戰鬥開始顯示計時器",
	WarnSubmerge		= "為隱沒顯示警告",
	WarnSubmergeSoon	= "為隱沒顯示預先警告",
	TimerSubmerge		= "為隱沒顯示計時器",
	WarnEmerge			= "為現身顯示警告",
	WarnEmergeSoon		= "為現身顯示預先警告",
	TimerEmerge			= "為現身顯示計時器"
}
L:SetMiscLocalization{
	Submerge	= "出現吧，我的奴僕! 保衛你們的主人!",
	Pull		= "你這個莽撞的傢伙!你簡直是自尋死路!看吧，你驚動了主人!"
}