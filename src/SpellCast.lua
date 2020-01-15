
GlobalRect=Rect(0,0,0,0)
function KillTreeInRange (x,y,range)
	local k=0
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
			if GetDestructableLife(d)>0 then --GetDestructableTypeId
				k=k+1
				--print("найдено дерево")
			KillDestructable(d)
			end
		end)
	return k
end


perebor=CreateGroup()
function UnitDamageArea(u,damage,x,y,range,type)
	local e--временный юнит
	GroupEnumUnitsInRange(perebor,x,y,range,null)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end

		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(u)) then -- and GetUnitCurrentOrder(unit)~="attack" then

			UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
		end
		GroupRemoveUnit(perebor,e)
	end
end

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
			local eff                    = AddSpecialEffect("war3mapImported/ArcaneGlaive_2.mdl", casterX, casterY)
			local period                 = 0.03
			local durAll, durDmg, durCur = 0.6, 0.1, 0
			local damage                 = BlzGetUnitBaseDamage(caster, 0)/3
			local oldcd=10--BlzGetUnitAbilityCooldown(caster,spellId,0)
			local longblades=1
			local range=200*longblades
			local ttk=0

			BlzSetSpecialEffectScale(eff, 2*longblades)
			--print("oldcd="..oldcd)
			ttk=KillTreeInRange(casterX,casterY,range)
			BlzSetUnitAbilityCooldown(caster,spellId,0,oldcd-ttk)
			UnitDamageArea(caster, damage, GetUnitX(caster), GetUnitY(caster), range)--[[урон в 0 секунду]]
			TimerStart(CreateTimer(), period, true, function()
				BlzSetSpecialEffectPosition(eff, GetUnitX(caster), GetUnitY(caster), GetUnitZ(caster) + 60)
				ttk=ttk+KillTreeInRange(GetUnitX(caster), GetUnitY(caster),range)
				-- damage duration
				durCur = durCur + period
				if durCur >= durDmg then
					durCur = 0
					--print("damage")
					UnitDamageArea(caster, damage, GetUnitX(caster), GetUnitY(caster), range)
				end

				-- all duration
				durAll = durAll - period
				if durAll < 0 then
					--print("Всего срублено деревьев "..ttk)
					FlyTextTagLumberBounty(caster,"+"..ttk,ownplayer)
					AdjustPlayerStateBJ(ttk, ownplayer, PLAYER_STATE_RESOURCE_LUMBER )
					DestroyEffect(eff)
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
				end

			end)

		elseif spellId == FourCC('A002') then -- Призыв стрелка
		elseif spellId == FourCC('A021') then -- Пополнение маны
			SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+1)

		end
	end)
end