---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 26.01.2020 17:12
---
function InitTalants()
		local UI_SHOP_BUTTON
		local UI_SHOP_TRIGGER
		local UI_BOOL = {}
		local timer = CreateTimer()
		TimerStart(timer, 0.0, false, function()
			local ui = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI,0)
			-- SHOP BUTTON
			UI_SHOP_BUTTON = BlzCreateFrame("ReplayButton", ui, 0, 0)
			BlzFrameSetSize(UI_SHOP_BUTTON, 0.09, 0.025)
			BlzFrameSetAbsPoint(UI_SHOP_BUTTON, FRAMEPOINT_CENTER, 0.55, 0.145)-- надо 65 145
			BlzFrameSetText(UI_SHOP_BUTTON, "Таланты (F2)")
			UI_SHOP_TRIGGER = CreateTrigger()
			BlzTriggerRegisterFrameEvent(UI_SHOP_TRIGGER, UI_SHOP_BUTTON, FRAMEEVENT_CONTROL_CLICK)
			TriggerAddAction(UI_SHOP_TRIGGER, function()
				local p = GetTriggerPlayer()
				local pid = GetPlayerId(p)
				local data=Talants[pid]
				local hero=HEROSimple[pid]
				SetUnitPosition(data.main,GetUnitX(hero),GetUnitY(hero))
				SelectUnitForPlayerSingle(data.main,p)
				--print(GetUnitName(data.main))
				--print("Открыто меню талантов")

				if(UI_BOOL[pid])then
					UI_BOOL[pid] = false
					if(GetLocalPlayer() == p)then
						--print("close")
					end
				else
					UI_BOOL[pid] = true
					if(GetLocalPlayer() == p)then
						--print("open")
					end
				end
				BlzFrameSetEnable(BlzGetTriggerFrame(), false)
				BlzFrameSetEnable(BlzGetTriggerFrame(), true)
			end)-- кнопка
			DestroyTimer(timer)
		end)
end
