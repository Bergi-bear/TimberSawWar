HandleData={}
function InitSpellTrigger()

	local SpellTrigger = CreateTrigger()

	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)

		TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_CAST)

	end
	TriggerAddAction(SpellTrigger, function()

		local caster           = GetTriggerUnit()
		local target=GetSpellTargetUnit()
		local casterX, casterY = GetUnitX(caster), GetUnitY(caster)
		local spellId          = GetSpellAbilityId()
		local ownplayer=GetOwningPlayer(caster)


		if spellId == FourCC('A000') then -- Лезвия
			--local eff=AddSpecialEffectTarget("war3mapImported/ArcaneGlaive_2.mdl",caster,"chest")
			local eff=AddSpecialEffect("war3mapImported/ArcaneGlaive_2.mdl",casterX,casterY)
			local dur=0.9
			local data = HandleData[GetHandleId(caster)]
			local damage=BlzGetUnitBaseDamage(caster,0)

			if (data==nil) then data = {} HandleData[GetHandleId(caster)] = data end
			data.durQ = dur
			data.damagetimeQ=10

			BlzSetSpecialEffectScale(eff,2)

			TimerStart(CreateTimer(), 0.03, true, function()

				BlzSetSpecialEffectPosition(eff,GetUnitX(caster),GetUnitY(caster),GetUnitZ(caster)+60)

				data.durQ=data.durQ-0.03
				data.damagetimeQ=data.damagetimeQ+1
				if data.damagetimeQ>=10 then
					data.damagetimeQ=0
					--print("damagetime")
					UnitDamageArea(caster,damage,500,damagetype)
				end
				if data.durQ<=0 then
					DestroyEffect(eff)
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
					print("destroy")
				end
			end)
			--print("effect")

		elseif spellId == FourCC('A002') then -- Призыв стрелка
		elseif spellId == FourCC('A021') then -- Пополнение маны
			SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+1)

		end
	end)
end