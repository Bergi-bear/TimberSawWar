function InitGlobals()
end

function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("e002"), -4144.3, 4548.0, 331.630)
end

function CreateNeutralHostile()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("nwlt"), -4271.0, 3441.0, 91.827)
    u = CreateUnit(p, FourCC("nwlt"), -4522.4, 4879.5, 250.309)
    u = CreateUnit(p, FourCC("nwlt"), -4189.4, 3484.1, 214.262)
    u = CreateUnit(p, FourCC("nwlt"), -4141.5, 3423.0, 250.309)
    u = CreateUnit(p, FourCC("nwlt"), -4143.2, 3317.8, 294.168)
    u = CreateUnit(p, FourCC("nwlt"), -4164.7, 3256.8, 104.077)
    u = CreateUnit(p, FourCC("nwlt"), -4253.6, 3284.9, 60.064)
    u = CreateUnit(p, FourCC("nwlt"), -4279.1, 3352.9, 288.345)
    u = CreateUnit(p, FourCC("nwlt"), -4374.3, 3304.0, 338.268)
    u = CreateUnit(p, FourCC("hpea"), -3635.8, 4183.7, 16.744)
    u = CreateUnit(p, FourCC("hpea"), -3649.1, 4097.8, 320.635)
    u = CreateUnit(p, FourCC("hpea"), -3627.9, 4053.6, 50.253)
    u = CreateUnit(p, FourCC("hpea"), -3594.5, 4032.9, 125.270)
    u = CreateUnit(p, FourCC("hpea"), -3525.5, 4080.3, 117.052)
    u = CreateUnit(p, FourCC("hpea"), -3511.8, 4133.2, 342.180)
    u = CreateUnit(p, FourCC("hpea"), -3509.6, 4177.5, 206.077)
    u = CreateUnit(p, FourCC("hpea"), -3525.3, 4216.8, 323.810)
    u = CreateUnit(p, FourCC("hpea"), -3569.1, 4202.2, 114.404)
    u = CreateUnit(p, FourCC("hpea"), -3591.0, 4175.5, 173.424)
    u = CreateUnit(p, FourCC("hpea"), -3602.4, 4123.3, 70.062)
    u = CreateUnit(p, FourCC("hpea"), -5159.8, 3927.2, 25.069)
    u = CreateUnit(p, FourCC("hpea"), -5155.1, 3876.4, 28.319)
    u = CreateUnit(p, FourCC("hpea"), -5132.7, 3842.4, 31.064)
    u = CreateUnit(p, FourCC("hpea"), -5107.0, 3822.7, 33.133)
    u = CreateUnit(p, FourCC("hpea"), -5062.2, 3824.2, 34.807)
    u = CreateUnit(p, FourCC("hpea"), -5037.2, 3860.8, 33.609)
    u = CreateUnit(p, FourCC("hpea"), -5009.8, 3904.7, 31.875)
    u = CreateUnit(p, FourCC("hpea"), -5047.9, 3954.9, 26.854)
    u = CreateUnit(p, FourCC("hpea"), -5086.6, 3948.3, 25.969)
    u = CreateUnit(p, FourCC("hpea"), -5099.5, 3909.5, 28.110)
    u = CreateUnit(p, FourCC("nwlt"), -2447.9, 4100.8, 250.309)
    u = CreateUnit(p, FourCC("nwlt"), -2420.4, 3922.0, 250.309)
end

function CreateNeutralPassiveBuildings()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("nef1"), -4256.0, 4832.0, 270.000)
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer0()
end

function CreateAllUnits()
    CreateNeutralPassiveBuildings()
    CreatePlayerBuildings()
    CreateNeutralHostile()
    CreatePlayerUnits()
end

--CUSTOM_CODE
--https://xgm.guru/p/wc3/bonus-mod
do
	local POWERS   = { 1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096 }
	local MAX, MIN = POWERS[#POWERS], -POWERS[#POWERS]

	local ABILITY  = {
		--STR: 1 [1-13]
		FourCC('ZxF0'), -- +1
		FourCC('ZxF1'), -- +2
		FourCC('ZxF2'), -- +4
		FourCC('ZxF3'), -- +8
		FourCC('ZxF4'), -- +16
		FourCC('ZxF5'), -- +32
		FourCC('ZxF6'), -- +64
		FourCC('ZxF7'), -- +128
		FourCC('ZxF8'), -- +256
		FourCC('ZxF9'), -- +512
		FourCC('ZxFa'), -- +1024
		FourCC('ZxFb'), -- +2048
		FourCC('ZxFc'), -- -4096
		-- AGI 2 [14-26]
		FourCC('ZxG0'), -- +1
		FourCC('ZxG1'), -- +2
		FourCC('ZxG2'), -- +4
		FourCC('ZxG3'), -- +8
		FourCC('ZxG4'), -- +16
		FourCC('ZxG5'), -- +32
		FourCC('ZxG6'), -- +64
		FourCC('ZxG7'), -- +128
		FourCC('ZxG8'), -- +256
		FourCC('ZxG9'), -- +512
		FourCC('ZxGa'), -- +1024
		FourCC('ZxGb'), -- +2048
		FourCC('ZxGc'), -- -4096
		-- INT 3 [27-39]
		FourCC('ZxH0'), -- +1
		FourCC('ZxH1'), -- +2
		FourCC('ZxH2'), -- +4
		FourCC('ZxH3'), -- +8
		FourCC('ZxH4'), -- +16
		FourCC('ZxH5'), -- +32
		FourCC('ZxH6'), -- +64
		FourCC('ZxH7'), -- +128
		FourCC('ZxH8'), -- +256
		FourCC('ZxH9'), -- +512
		FourCC('ZxHa'), -- +1024
		FourCC('ZxHb'), -- +2048
		FourCC('ZxHc'), -- -4096
		-- DAMAGE 4 [40-52]
		FourCC('ZxB0'), -- +1
		FourCC('ZxB1'), -- +2
		FourCC('ZxB2'), -- +4
		FourCC('ZxB3'), -- +8
		FourCC('ZxB4'), -- +16
		FourCC('ZxB5'), -- +32
		FourCC('ZxB6'), -- +64
		FourCC('ZxB7'), -- +128
		FourCC('ZxB8'), -- +256
		FourCC('ZxB9'), -- +512
		FourCC('ZxBa'), -- +1024
		FourCC('ZxBb'), -- +2048
		FourCC('ZxBc'), -- -4096
		-- ARMOR 5 [53-65]
		FourCC('ZxA0'), -- +1
		FourCC('ZxA1'), -- +2
		FourCC('ZxA2'), -- +4
		FourCC('ZxA3'), -- +8
		FourCC('ZxA4'), -- +16
		FourCC('ZxA5'), -- +32
		FourCC('ZxA6'), -- +64
		FourCC('ZxA7'), -- +128
		FourCC('ZxA8'), -- +256
		FourCC('ZxA9'), -- +512
		FourCC('ZxAa'), -- +1024
		FourCC('ZxAb'), -- +2048
		FourCC('ZxAc'), -- -4096
		-- HP 6 [66-78]
		FourCC('ZxE0'), -- +1
		FourCC('ZxE1'), -- +2
		FourCC('ZxE2'), -- +4
		FourCC('ZxE3'), -- +8
		FourCC('ZxE4'), -- +16
		FourCC('ZxE5'), -- +32
		FourCC('ZxE6'), -- +64
		FourCC('ZxE7'), -- +128
		FourCC('ZxE8'), -- +256
		FourCC('ZxE9'), -- +512
		FourCC('ZxEa'), -- +1024
		FourCC('ZxEb'), -- +2048
		FourCC('ZxEc'), -- -4096
		-- MP 7 [79-91]
		FourCC('ZxC0'), -- +1
		FourCC('ZxC1'), -- +2
		FourCC('ZxC2'), -- +4
		FourCC('ZxC3'), -- +8
		FourCC('ZxC4'), -- +16
		FourCC('ZxC5'), -- +32
		FourCC('ZxC6'), -- +64
		FourCC('ZxC7'), -- +128
		FourCC('ZxC8'), -- +256
		FourCC('ZxC9'), -- +512
		FourCC('ZxCa'), -- +1024
		FourCC('ZxCb'), -- +2048
		FourCC('ZxCc'), -- -4096
		-- SIGHT 8 [92-104]
		FourCC('ZxC0'), -- +1
		FourCC('ZxC1'), -- +2
		FourCC('ZxC2'), -- +4
		FourCC('ZxC3'), -- +8
		FourCC('ZxC4'), -- +16
		FourCC('ZxC5'), -- +32
		FourCC('ZxC6'), -- +64
		FourCC('ZxC7'), -- +128
		FourCC('ZxC8'), -- +256
		FourCC('ZxC9'), -- +512
		FourCC('ZxCa'), -- +1024
		FourCC('ZxCb'), -- +2048
		FourCC('ZxCc') -- -4096
	}
	local TYPES    = #ABILITY / #POWERS

	---@param target unit
	---@param mod integer
	function UnitClearBonus (target, mod)
		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			return print('UnitGetBonus: Invalid mod', mod)
		end

		for i = 1, #POWERS do
			UnitRemoveAbility(target, ABILITY[(mod - 1) * #POWERS + i])
		end
	end

	---@param target unit
	---@param mod integer
	---@param ammount integer
	---@return boolean
	function UnitSetBonus (target, mod, ammount)
		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			print('UnitSetBonus: Invalid mod', mod)
			return false
		elseif type(ammount) ~= 'number' or ammount < MIN or ammount > MAX then
			print('UnitSetBonus: Bonus too high or low', ammount)
			return false
		end

		local ability = ABILITY[(mod - 1) * #POWERS + #POWERS]
		if ammount < 0 then
			ammount = MAX + ammount
			UnitAddAbility(target, ability)
			UnitMakeAbilityPermanent(target, true, ability)
		else
			UnitRemoveAbility(target, ability)
		end

		for i = #POWERS - 1, 1, -1 do
			ability = ABILITY[(mod - 1) * #POWERS + i]
			if ammount >= POWERS[i] then
				UnitAddAbility(target, ability)
				UnitMakeAbilityPermanent(target, true, ability)
				ammount = ammount - POWERS[i]
			else
				UnitRemoveAbility(target, ability)
			end
		end

		return true
	end

	---@param target unit
	---@param mod integer
	---@return integer
	function UnitGetBonus (target, mod)
		local ammount = 0

		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			return print('UnitGetBonus: Invalid mod', mod)
		end

		if GetUnitAbilityLevel(target, ABILITY[(mod - 1) * #POWERS + #POWERS]) > 0 then
			ammount = MIN
		end

		for i = 1, #POWERS do
			if GetUnitAbilityLevel(target, ABILITY[(mod - 1) * #POWERS + i]) > 0 then
				ammount = ammount + POWERS[i]
			end
		end

		return ammount
	end

	---@param target unit
	---@param mod integer
	---@param ammount integer
	---@return boolean
	function UnitAddBonus (target, mod, ammount)
		return UnitSetBonus(target, mod, UnitGetBonus(target, mod) + ammount)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.01.2020 23:10
---
do
	function InitDamage()
		local DamageTrigger = CreateTrigger()
		for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
			TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
			TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
		end
		TriggerAddAction(DamageTrigger, function()
			local damage     = GetEventDamage() -- число урона
			local damageType = BlzGetEventDamageType()
			if damage < 1 then return end
			
			local eventId         = GetHandleId(GetTriggerEventId())
			local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
			local isEventDamaged  = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
			
			local target          = GetTriggerUnit() -- тот кто получил урон
			local targetHandleId  = GetHandleId(target)
			local caster          = GetEventDamageSource() -- тот кто нанёс урон
			local casterOwner     = GetOwningPlayer(caster)
			
			if isEventDamaged then
				-- ReactiveArmor
				local data = HERO[targetHandleId]
				if damageType == DAMAGE_TYPE_NORMAL and data ~= nil then
					local charges        = data.ReactiveArmorChargesTime
					--TODO добавить снятие лимита
					local chargeMinIndex = 1 -- индекс заряда с минимальным значением
					for i = 2, #charges do
						if charges[i] < charges[chargeMinIndex] then
							chargeMinIndex = i
						end
					end
					charges[chargeMinIndex] = SECOND + ReactiveArmorCooldown
					
					local chargeCount       = 0 -- количество активных зарядов
					for i = 1, #charges do
						if charges[i] > SECOND then
							chargeCount = chargeCount + 1
							--UNIT_RF_HIT_POINTS_REGENERATION_RATE
						end
					end

					UnitSetBonus(target,5,chargeCount)--армор
					UnitSetBonus(target,6,chargeCount)--hpregen
					if chargeCount>=#charges then
						--print("получен урон при максимальных зарядах")
					end
					AddUnitToStock(data.unit, ReactiveArmorUnit, chargeCount, chargeCount)
				end
			end
		end)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.01.2020 23:40
---
GetPlayerMouseX={}
GetPlayerMouseY={}
function InitMouseMoveTrigger()
	local MouseMoveTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		if GetPlayerSlotState(player) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(player) == MAP_CONTROL_USER then
			TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
		end
	end
		TriggerAddAction(MouseMoveTrigger, function()
			--print("ismove")
			local id=GetPlayerId(GetTriggerPlayer())
			GetPlayerMouseX[id]=BlzGetTriggerPlayerMouseX()
			GetPlayerMouseY[id]=BlzGetTriggerPlayerMouseY()

		end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 22:05
---
do
	local InitGlobalsOrigin = InitGlobals -- записываем InitGlobals в переменную
	function InitGlobals()
		-- заменяем оригинальную InitGlobals своей
		InitGlobalsOrigin() -- вызываем оригинальную InitGlobals из переменной
		--добавляем в список функции для инициализации
		InitSpellTrigger()
		InitMouseMoveTrigger()
		--print("globalinit")
		InitGameCore()
		InitDamage()
		InitTimers()
	end

end
HERO                  = {} -- таблица героев
HERO_ID               = FourCC('H000') -- ид единственного героя
ReactiveArmorCooldown = 10 -- время снятия заряда пассивки
ReactiveArmorUnit     = FourCC('n000')

function InitGameCore()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		if GetPlayerController(player) == MAP_CONTROL_USER and GetPlayerSlotState(player) == PLAYER_SLOT_STATE_PLAYING then
			--FIXME сделать нормальное появление героя
			local hero = CreateUnit(player, HERO_ID, -4300, 4200, 0)
			UnitAddAbility(hero, FourCC('Asud')) -- Продажа юнита
			local WaitReturner = CreateUnit(player, FourCC('e001'), -0, 0, 0)

			-- ReactiveArmor
			AddUnitToStock(hero, ReactiveArmorUnit, 0, 0)
			HERO[GetHandleId(hero)] = {
				unit                 = hero, -- ссылка на юнита
				ReactiveArmorChargesTime = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }, -- время снятия заряда, количество зарядов определяется количество элементов
				ReactiveArmorLimit   = true, -- ограниченное количество зарядов
				WaitReturnerUnit = WaitReturner,
				ChakrumUnit=nil
			}
		end
	end
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
	return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
	return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
	return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
	return y + distance * math.sin(angle * bj_DEGTORAD)
end

local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
	MoveLocation(GetTerrainZ_location, x, y)
	return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
	UnitAddAbility(target, FourCC('Aave'))
	UnitRemoveAbility(target, FourCC('Aave'))
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
	return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
	return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
	local dx = xb - xa
	local dy = yb - ya
	return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
	local dx = xb - xa
	local dy = yb - ya
	local dz = zb - za
	return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
	return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
	local c---@type real
	local d---@type real
	if a > b then
		c = a - b
		d = b - a + 2 * math.pi
	else
		c = b - a
		d = a - b + 2 * math.pi
	end
	return c > d and d or c
end

---@author xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
	a, b = math.abs(a, 360), math.abs(b, 360)
	local x---@type real
	if (a > b) then
		a, b = b, a
	end
	x = b - 360
	if (b - a > a - x) then
		b = x
	end
	return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
---@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
	return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end

GlobalRect=Rect(0,0,0,0)
function KillTreeInRange (x,y,range)
	local k=0
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
		--ToDo нужно перечислить все типы разрушаемых, которые можно уничтожить и получить за них древесину
			if GetDestructableLife(d)>0 and GetDestructableTypeId(d)~=(FourCC('YTfc')) then --
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




function PointContainAnyDest(x,y,range)
	local IsHooked=false
	local e=nil
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		if GetDestructableLife(GetEnumDestructable())>0 then
			IsHooked=true
		end
	end)
	if IsHooked==false then
		GroupEnumUnitsInRange(perebor,x,y,range,null)
		while true do
			e = FirstOfGroup(perebor)
			if e == nil then break end

			if UnitAlive(e) and IsUnitType(e,UNIT_TYPE_STRUCTURE) then
				IsHooked=true
			end
			GroupRemoveUnit(perebor,e)
		end
	end

	return IsHooked
end

----------------------------------
----------------------------------
----------------------------------
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
		local id=GetPlayerId(ownplayer)


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
					if ttk>0 then
						FlyTextTagLumberBounty(caster,"+"..ttk,ownplayer)
						AdjustPlayerStateBJ(ttk, ownplayer, PLAYER_STATE_RESOURCE_LUMBER )
					end
					DestroyEffect(eff)
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
				end

			end)

		elseif spellId == FourCC('A001') then -- Крюк
			local MaxRange=700
			local EffChain={}
			local speed=50
			local ChainCount=1
			local CurRange=0
			local NewX,NewY=casterX,casterY
			local Angle=AngleBetweenXY(casterX,casterY,GetPlayerMouseX[id],GetPlayerMouseY[id])/bj_DEGTORAD -- вот уже где реаьный разврат
			if GetPlayerMouseX[id]==0 and GetPlayerMouseY[id]==0 then	Angle=GetUnitFacing(caster)	end
			local hook=AddSpecialEffect("war3mapImported/TimberChainHead.mdl", NewX, NewY)
			local z=0
			local revers=false
			local forces=false
			local CasterRange=0
			local TreeFinderRange=95
			local ttk=0
			local damage=GetHeroStr(caster,true)/3
			BlzSetSpecialEffectScale(hook, 2)
			BlzSetSpecialEffectYaw(hook,math.rad(Angle))
			--нужны функции PointContainAnyTarget(x,y,range)

			TimerStart(CreateTimer(), 0.03, true, function()
				if revers==false and forces==false then
					NewX=MoveX(casterX,CurRange,Angle)
					NewY=MoveY(casterY,CurRange,Angle)
					z=GetTerrainZ(NewX, NewY) + 60

					PauseUnit(caster,true)
					PauseUnit(caster,false)
					BlzSetSpecialEffectPosition(hook,MoveX(casterX,CurRange+speed,Angle),MoveY(casterY,CurRange+speed,Angle),z)
					if ChainCount>=2 then
						EffChain[ChainCount]=AddSpecialEffect("war3mapImported/ChainElement.mdl", NewX, NewY)
						BlzSetSpecialEffectZ(EffChain[ChainCount],z)
						BlzSetSpecialEffectScale(EffChain[ChainCount], 2)
						BlzSetSpecialEffectYaw(EffChain[ChainCount],math.rad(Angle))
					end
					ChainCount=ChainCount+1
					CurRange=CurRange+speed
					if CurRange>=MaxRange  then
						--print("revers")
						revers=true
					end
					if PointContainAnyDest(NewX, NewY,TreeFinderRange) then
						--print("Попал в дерево")
						ttk=KillTreeInRange(NewX, NewY,TreeFinderRange)
						forces=true
						revers=false
						ChainCount=1
					end

				end
				if forces then

					DestroyEffect(EffChain[ChainCount])
					--print("Уничтожение куска цепи "..ChainCount)
					ChainCount=ChainCount+1
					CasterRange=CasterRange+speed
					SetUnitX(caster,MoveX(casterX,CasterRange,Angle))
					SetUnitY(caster,MoveY(casterY,CasterRange,Angle))
					PauseUnit(caster,true)
					--PauseUnit(caster,false)
					UnitDamageArea(caster, damage, GetUnitX(caster), GetUnitY(caster), 150)
					if CasterRange>=CurRange then
						PauseUnit(caster,false)
						if ttk>0 then
							FlyTextTagLumberBounty(caster,"+"..ttk,ownplayer)
							AdjustPlayerStateBJ(ttk, ownplayer, PLAYER_STATE_RESOURCE_LUMBER )
						end
						DestroyEffect(hook)
						PauseTimer(GetExpiredTimer())
						DestroyTimer(GetExpiredTimer())
					end
				end

				if revers then
					DestroyEffect(EffChain[ChainCount])
					ChainCount=ChainCount-1
					CurRange=CurRange-speed
					PauseUnit(caster,true)
					--PauseUnit(caster,false)
					BlzSetSpecialEffectPosition(hook,MoveX(casterX,CurRange+speed,Angle),MoveY(casterY,CurRange+speed,Angle),z)
					if ChainCount<=0 then
						PauseUnit(caster,false)
						DestroyEffect(hook)
						PauseTimer(GetExpiredTimer())
						DestroyTimer(GetExpiredTimer())
					end
				end
			end)


		elseif spellId == FourCC('A002') then -- Первы чакрум 003 - возврат
			local chakrum=CreateUnit(ownplayer,FourCC('e002'),casterX,casterY,0)
			local Angle=AngleBetweenXY(casterX,casterY,GetPlayerMouseX[id],GetPlayerMouseY[id])/bj_DEGTORAD
			if GetPlayerMouseX[id]==0 and GetPlayerMouseY[id]==0 then	Angle=GetUnitFacing(caster)	end
			local MaxDistance =1000
			local CurrentDistance=DistanceBetweenXY(casterX,casterY,GetPlayerMouseX[id],GetPlayerMouseY[id])
			if CurrentDistance>=MaxDistance then CurrentDistance=MaxDistance end
			print("Текущая дистанция= "..CurrentDistance)
			local EndX,EndY=MoveX(casterX,CurrentDistance,Angle),MoveY(casterY,CurrentDistance,Angle)
			local NewX,NewY,z = 0,0,0
			local speed=15
			local data = HERO[GetHandleId(caster)]
			data.ChakrumUnit=chakrum
			KillUnit(data.WaitReturnerUnit)
			SetUnitPathing(chakrum,false)
			BlzUnitHideAbility(caster,spellId,true)
			UnitAddAbility(caster,FourCC('A003') )
			--IssuePointOrder(chakram,"move",EndX,EndY)
			TimerStart(CreateTimer(), 0.03, true, function()
				NewX=MoveX(GetUnitX(chakrum),speed,Angle)
				NewY=MoveY(GetUnitY(chakrum),speed,Angle)
				z=GetTerrainZ(NewX, NewY) + 60
				SetUnitX(chakrum,NewX)
				SetUnitY(chakrum,NewY)
				SetUnitZ(chakrum,z)
				if IsUnitInRangeXY(chakrum,EndX,EndY,100) then
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
					print("Прибыл в конечную точку")
				end
			end)
		elseif spellId == FourCC('A003') then
			UnitRemoveAbility(caster,spellId)
			BlzUnitHideAbility(caster,FourCC('A002') ,false)
			local data = HERO[GetHandleId(caster)]
			local chakrum=data.ChakrumUnit
			--print(GetUnitName(chakrum).." определён")
			local NewX,NewY,z = 0,0,0
			local Angle=0
			local speed=20
			TimerStart(CreateTimer(), 0.03, true, function()
				Angle=AngleBetweenXY(GetUnitX(chakrum),GetUnitY(chakrum),GetUnitX(caster),GetUnitY(caster))/bj_DEGTORAD
				NewX=MoveX(GetUnitX(chakrum),speed,Angle)
				NewY=MoveY(GetUnitY(chakrum),speed,Angle)
				z=GetTerrainZ(NewX, NewY) + 60
				SetUnitX(chakrum,NewX)
				SetUnitY(chakrum,NewY)
				SetUnitZ(chakrum,z)
				if IsUnitInRangeXY(chakrum,GetUnitX(caster),GetUnitY(caster),50) then
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
					print("Прибыл обратно к юниту")
					KillUnit(chakrum)
					data.WaitReturner = CreateUnit(ownplayer, FourCC('e001'), -0, 0, 0)
				end
			end)

		end
	end)
end
---@param text string
---@param textSize real
---@param x real
---@param y real
---@param z real
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param xvel real
---@param yvel real
---@param fadepoint real
---@param lifespan real
---@param player player
---@return texttag
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player)
	local t = CreateTextTag()
	SetTextTagText(t, text, textSize)
	SetTextTagPos(t, x, y, z)
	SetTextTagColor(t, red, green, blue, alpha)
	SetTextTagVelocity(t, xvel, yvel)
	SetTextTagFadepoint(t, fadepoint)
	SetTextTagLifespan(t, lifespan)
	SetTextTagPermanent(t, false)
	if player ~= nil then
		SetTextTagVisibility(t, player == GetLocalPlayer())
	end
	return t
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagGoldBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 255, 220, 0, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagLumberBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 0, 200, 80, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagMiss(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.03, 1, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagCriticalStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagManaBurn(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 82, 82, 255, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagShadowStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 160, 255, 0, 255, 0, 0.04, 2, 5, player)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.01.2020 22:52
---
--FIXME
--TODO
SECOND = 0
function InitTimers()
	TimerStart(CreateTimer(), 1, true, function()
		SECOND = SECOND + 1
		
		-- ReactiveArmor
		for _, data in pairs(HERO) do
			local hero         = data.unit
			local charges      = data.ReactiveArmorChargesTime
			local chargesCount = 0
			-- считаем количество активных зарядов
			for i = 1, #charges do
				if charges[i] >= SECOND then
					chargesCount = chargesCount + 1
				end
			end
			UnitSetBonus(hero,5,chargesCount)--армор
			UnitSetBonus(hero,6,chargesCount)--Hpregen
			AddUnitToStock(hero, ReactiveArmorUnit, chargesCount, chargesCount)
		end
	end)
end
--CUSTOM_CODE
function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), true)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
end

function main()
    SetCameraBounds(-5376.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -5632.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 5376.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 5120.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -5376.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 5120.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 5376.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -5632.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("AshenvaleDay")
    SetAmbientNightSound("AshenvaleNight")
    SetMapMusic("Music", true, 0)
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
end

function config()
    SetMapName("TRIGSTR_001")
    SetMapDescription("TRIGSTR_003")
    SetPlayers(1)
    SetTeams(1)
    SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
    DefineStartLocation(0, -4224.0, 4032.0)
    InitCustomPlayerSlots()
    SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    InitGenericPlayerSlots()
end

