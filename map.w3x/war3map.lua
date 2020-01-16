function InitGlobals()
end
function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("H000"), -4532.7, 4599.4, 269.760)
end
function CreateNeutralHostile()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("hpea"), -3997.3, 3788.9, 324.205)
    u = CreateUnit(p, FourCC("hpea"), -4049.2, 3752.8, 260.153)
    u = CreateUnit(p, FourCC("hpea"), -4061.4, 3699.7, 86.059)
    u = CreateUnit(p, FourCC("hpea"), -4043.2, 3652.4, 281.160)
    u = CreateUnit(p, FourCC("hpea"), -3981.9, 3664.7, 239.762)
    u = CreateUnit(p, FourCC("hpea"), -3905.5, 3685.8, 297.848)
    u = CreateUnit(p, FourCC("hpea"), -3892.7, 3751.5, 149.375)
    u = CreateUnit(p, FourCC("hpea"), -3894.7, 3791.6, 251.661)
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
    u = CreateUnit(p, FourCC("hpea"), -5022.5, 4138.7, 25.069)
    u = CreateUnit(p, FourCC("hpea"), -5017.7, 4087.9, 28.319)
    u = CreateUnit(p, FourCC("hpea"), -4995.3, 4053.9, 31.064)
    u = CreateUnit(p, FourCC("hpea"), -4969.7, 4034.3, 33.133)
    u = CreateUnit(p, FourCC("hpea"), -4924.8, 4035.8, 34.807)
    u = CreateUnit(p, FourCC("hpea"), -4899.8, 4072.4, 33.609)
    u = CreateUnit(p, FourCC("hpea"), -4872.5, 4116.3, 31.875)
    u = CreateUnit(p, FourCC("hpea"), -4910.5, 4166.5, 26.854)
    u = CreateUnit(p, FourCC("hpea"), -4949.3, 4159.9, 25.969)
    u = CreateUnit(p, FourCC("hpea"), -4962.2, 4121.0, 28.110)
end
function CreatePlayerBuildings()
end
function CreatePlayerUnits()
    CreateUnitsForPlayer0()
end
function CreateAllUnits()
    CreatePlayerBuildings()
    CreateNeutralHostile()
    CreatePlayerUnits()
end
--CUSTOM_CODE
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
	local f = InitGlobals -- записываем InitGlobals в переменную
	function InitGlobals() -- заменяем оригинальную InitGlobals своей
		f() -- вызываем оригинальную InitGlobals из переменной
		--добавляем в список функции для инициализации
		InitSpellTrigger()
		InitMouseMoveTrigger()
		--print("globalinit")
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
function PointContainAnyDest(x,y,range)
	local IsHooked=false
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		if GetDestructableLife(GetEnumDestructable())>0 then
			IsHooked=true
		end
	end)
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
					FlyTextTagLumberBounty(caster,"+"..ttk,ownplayer)
					AdjustPlayerStateBJ(ttk, ownplayer, PLAYER_STATE_RESOURCE_LUMBER )
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
			local hook=AddSpecialEffect("war3mapImported/TimberChainHead.mdl", NewX, NewY)
			local z=0
			local revers=false
			local forces=false
			local CasterRange=0
			local TreeFinderRange=80
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
					UnitDamageArea(caster, damage, GetUnitX(caster), GetUnitY(caster), 300)
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
		elseif spellId == FourCC('A021') then -- Чакрам
			SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+1)
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
