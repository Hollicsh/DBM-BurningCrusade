local mod	= DBM:NewMod("Kalithresh", "DBM-Party-BC", 6)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision$"):sub(12, -3))
mod:SetCreatureID(17798)
mod:SetModelID(20235)

mod:RegisterCombat("combat")

mod:RegisterEvents(
	"SPELL_CAST_SUCCESS",
	"SPELL_AURA_APPLIED"
)

local WarnChannel   = mod:NewAnnounce("WarnChannel", 2, 31543)
local WarnReflect   = mod:NewSpellAnnounce(31534)
local timerReflect  = mod:NewBuffActiveTimer(8, 31534)

function mod:SPELL_CAST_SUCCESS(args)
	if args.spellId == 31543 then
		WarnChannel:Show()
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args.spellId == 31534 then
		WarnReflect:Show(args.destName)
		timerReflect:Start(args.destName)
	end
end