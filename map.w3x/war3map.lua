gg_rct_OrcField = nil
gg_rct_SoundLantern = nil
gg_trg_Enter = nil
gg_trg_InitGui = nil
function InitGlobals()
end

function CreateBuildingsForPlayer4()
    local p = Player(4)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("hgtw"), -192.0, -4288.0, 270.000)
    u = CreateUnit(p, FourCC("hctw"), 0.0, -4288.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), 192.0, -4288.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), -1216.0, -4288.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), -1600.0, -4288.0, 270.000)
    u = CreateUnit(p, FourCC("hctw"), -1408.0, -4288.0, 270.000)
    u = CreateUnit(p, FourCC("hatw"), -2048.0, -4224.0, 270.000)
    u = CreateUnit(p, FourCC("hatw"), -2048.0, -2560.0, 270.000)
    u = CreateUnit(p, FourCC("hatw"), -1408.0, -2560.0, 270.000)
    u = CreateUnit(p, FourCC("hatw"), -128.0, -2560.0, 270.000)
    u = CreateUnit(p, FourCC("hatw"), 640.0, -2560.0, 270.000)
    u = CreateUnit(p, FourCC("hatw"), 640.0, -4224.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), 256.0, -2560.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), -1728.0, -2560.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), -704.0, -2304.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), 640.0, -3712.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), -2048.0, -3712.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), -2048.0, -3072.0, 270.000)
    u = CreateUnit(p, FourCC("hgtw"), 640.0, -3072.0, 270.000)
    u = CreateUnit(p, FourCC("hlum"), -2848.0, -4896.0, 270.000)
    u = CreateUnit(p, FourCC("hbla"), 128.0, -4736.0, 270.000)
end

function CreateUnitsForPlayer4()
    local p = Player(4)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("Hapm"), -699.7, -2928.7, 263.790)
    u = CreateUnit(p, FourCC("hcth"), -560.1, -2915.2, 260.867)
    u = CreateUnit(p, FourCC("hcth"), -838.4, -2923.7, 258.274)
    u = CreateUnit(p, FourCC("nemi"), 135.2, -3646.4, 330.874)
    u = CreateUnit(p, FourCC("nemi"), 218.4, -3769.6, 83.279)
    u = CreateUnit(p, FourCC("nhef"), 248.6, -3646.2, 213.981)
    u = CreateUnit(p, FourCC("nhea"), -1478.0, -3647.1, 66.612)
    u = CreateUnit(p, FourCC("nhea"), -1610.9, -3774.5, 313.977)
    u = CreateUnit(p, FourCC("nhym"), -1614.6, -3632.8, 321.349)
    u = CreateUnit(p, FourCC("hhdl"), -1152.2, -3177.3, 40.717)
    u = CreateUnit(p, FourCC("hhdl"), -237.7, -3116.9, 127.484)
    u = CreateUnit(p, FourCC("hhes"), -938.5, -4828.3, 270.076)
    u = CreateUnit(p, FourCC("hhes"), -470.8, -4838.9, 270.876)
    u = CreateUnit(p, FourCC("hpea"), 795.8, -5305.3, 216.235)
    u = CreateUnit(p, FourCC("nhea"), 855.2, -5398.9, 227.962)
    u = CreateUnit(p, FourCC("nhea"), 659.9, -5281.0, 223.172)
    u = CreateUnit(p, FourCC("hpea"), -2670.5, -5013.6, 299.945)
    u = CreateUnit(p, FourCC("hmtt"), -156.3, -4690.9, 263.315)
    u = CreateUnit(p, FourCC("hrif"), 19.7, -4903.6, 259.857)
    u = CreateUnit(p, FourCC("hpea"), -2875.8, -5112.8, 271.627)
end

function CreateBuildingsForPlayer5()
    local p = Player(5)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("ofor"), -7136.0, -2336.0, 270.000)
    u = CreateUnit(p, FourCC("npgf"), -2912.0, -800.0, 270.000)
    u = CreateUnit(p, FourCC("npgf"), -4128.0, 544.0, 270.000)
    u = CreateUnit(p, FourCC("npgf"), -4512.0, -32.0, 270.000)
    u = CreateUnit(p, FourCC("npgf"), -3744.0, -1120.0, 270.000)
    u = CreateUnit(p, FourCC("npgf"), -3360.0, -736.0, 270.000)
    u = CreateUnit(p, FourCC("npgr"), -2368.0, -512.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -4864.0, -512.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -4288.0, -1216.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -4032.0, -960.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -4608.0, -320.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -4608.0, 576.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -4352.0, 896.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -3264.0, -1280.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -3264.0, 832.0, 270.000)
    u = CreateUnit(p, FourCC("owtw"), -3712.0, -1344.0, 270.000)
end

function CreateUnitsForPlayer5()
    local p = Player(5)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("opeo"), -6902.1, -2337.1, 185.521)
    u = CreateUnit(p, FourCC("Obla"), -3524.8, -69.4, 227.642)
    u = CreateUnit(p, FourCC("opeo"), -6983.0, -2513.7, 300.683)
    u = CreateUnit(p, FourCC("Nsjs"), -6796.6, 3735.0, 303.583)
    u = CreateUnit(p, FourCC("odkt"), -2608.9, -453.5, 168.836)
    u = CreateUnit(p, FourCC("owar"), -3388.1, -110.9, 225.434)
    u = CreateUnit(p, FourCC("owar"), -3601.4, 38.4, 231.982)
    u = CreateUnit(p, FourCC("nw2w"), -2545.7, -388.5, 172.253)
    u = CreateUnit(p, FourCC("nw2w"), -2580.9, -543.5, 169.868)
    u = CreateUnit(p, FourCC("oosc"), -3929.0, 530.9, 225.457)
    u = CreateUnit(p, FourCC("oosc"), -4430.9, 147.5, 109.625)
    u = CreateUnit(p, FourCC("oosc"), -3525.6, -1132.2, 27.609)
    u = CreateUnit(p, FourCC("oosc"), -3019.6, -953.7, 326.645)
end

function CreateBuildingsForPlayer6()
    local p = Player(6)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("emow"), 6304.0, 5216.0, 270.000)
    u = CreateUnit(p, FourCC("emow"), 1952.0, 2208.0, 270.000)
    u = CreateUnit(p, FourCC("emow"), 672.0, 2464.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 5920.0, 5024.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 6368.0, 4640.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 2016.0, 2464.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 2080.0, 2976.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 544.0, 2720.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 928.0, 3808.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 864.0, 3168.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 2528.0, 3104.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 1248.0, 928.0, 270.000)
    u = CreateUnit(p, FourCC("edob"), 1280.0, 2560.0, 270.000)
    u = CreateUnit(p, FourCC("edob"), 1152.0, 6912.0, 270.000)
    u = CreateUnit(p, FourCC("emow"), 1376.0, 7008.0, 270.000)
    u = CreateUnit(p, FourCC("emow"), 1056.0, 6560.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 1632.0, 7008.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 1056.0, 6304.0, 270.000)
    u = CreateUnit(p, FourCC("etrp"), 1696.0, 6368.0, 270.000)
    u = CreateUnit(p, FourCC("nfv2"), 800.0, 1376.0, 270.000)
    u = CreateUnit(p, FourCC("nfv2"), 928.0, 1184.0, 270.000)
    u = CreateUnit(p, FourCC("nfv4"), 1568.0, 1056.0, 270.000)
    u = CreateUnit(p, FourCC("edos"), 1216.0, 1152.0, 270.000)
    u = CreateUnit(p, FourCC("eaoe"), 768.0, 2048.0, 270.000)
    u = CreateUnit(p, FourCC("eaom"), 1472.0, 3072.0, 270.000)
end

function CreateUnitsForPlayer6()
    local p = Player(6)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("Ewar"), 1681.4, 1664.6, 144.401)
    u = CreateUnit(p, FourCC("edry"), 6111.8, 5104.0, 322.404)
    u = CreateUnit(p, FourCC("edry"), 6412.8, 4998.4, 190.882)
    u = CreateUnit(p, FourCC("edot"), 6266.4, 5019.8, 16.865)
    u = CreateUnit(p, FourCC("earc"), 1194.5, 6318.8, 107.120)
    u = CreateUnit(p, FourCC("earc"), 1522.3, 6332.3, 207.088)
    u = CreateUnit(p, FourCC("earc"), 1672.8, 6519.3, 315.812)
    u = CreateUnit(p, FourCC("earc"), 1664.0, 6844.3, 173.183)
    u = CreateUnit(p, FourCC("edoc"), 1317.7, 6692.9, 116.667)
    u = CreateUnit(p, FourCC("esen"), 1231.9, 6598.1, 178.786)
    u = CreateUnit(p, FourCC("esen"), 1429.6, 6765.5, 183.301)
    u = CreateUnit(p, FourCC("earc"), 441.8, 3830.9, 206.758)
    u = CreateUnit(p, FourCC("earc"), 373.6, 2894.0, 93.189)
    u = CreateUnit(p, FourCC("earc"), 759.3, 3336.3, 48.957)
    u = CreateUnit(p, FourCC("esen"), -292.4, 3679.8, 86.714)
    u = CreateUnit(p, FourCC("nssn"), 18.4, 4338.3, 175.702)
    u = CreateUnit(p, FourCC("eshd"), 566.9, 3072.7, 114.756)
    u = CreateUnit(p, FourCC("Ecen"), 2670.0, 5841.7, 315.120)
    u = CreateUnit(p, FourCC("nwat"), 19.0, 4238.5, 169.013)
    u = CreateUnit(p, FourCC("earc"), 669.8, 1683.9, 355.496)
    u = CreateUnit(p, FourCC("earc"), 1700.8, 1790.7, 335.093)
    u = CreateUnit(p, FourCC("earc"), 1054.4, 1328.0, 219.579)
    u = CreateUnit(p, FourCC("earc"), 902.9, 2245.8, 254.264)
    u = CreateUnit(p, FourCC("earc"), 1740.4, 2117.9, 262.010)
    u = CreateUnit(p, FourCC("emtg"), 1943.7, 2677.9, 3.024)
    u = CreateUnit(p, FourCC("emtg"), 764.3, 2896.8, 147.723)
    u = CreateUnit(p, FourCC("edry"), 1023.9, 2600.4, 268.888)
    u = CreateUnit(p, FourCC("edry"), 1257.0, 2816.2, 355.320)
    u = CreateUnit(p, FourCC("edry"), 1471.9, 2596.1, 37.761)
end

function CreateBuildingsForPlayer7()
    local p = Player(7)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("ugrv"), 6272.0, -1280.0, 270.000)
    u = CreateUnit(p, FourCC("uzg2"), 5280.0, -1376.0, 270.000)
    u = CreateUnit(p, FourCC("uzg2"), 4640.0, -1632.0, 270.000)
    u = CreateUnit(p, FourCC("uzg2"), 5920.0, -2400.0, 270.000)
    u = CreateUnit(p, FourCC("uzg2"), 5024.0, -2848.0, 270.000)
end

function CreateUnitsForPlayer7()
    local p = Player(7)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("uktg"), 6085.8, -1485.1, 235.290)
    u = CreateUnit(p, FourCC("ugho"), 6402.1, -1654.1, 284.049)
    u = CreateUnit(p, FourCC("ugho"), 5913.9, -1229.3, 185.839)
    u = CreateUnit(p, FourCC("ushd"), 4845.6, -2081.4, 317.075)
    u = CreateUnit(p, FourCC("ushd"), 5701.1, -2125.3, 222.249)
    u = CreateUnit(p, FourCC("ushd"), 5789.4, -3261.6, 64.744)
    u = CreateUnit(p, FourCC("ushd"), 4652.1, -899.1, 238.531)
    u = CreateUnit(p, FourCC("uske"), 5105.2, -1433.8, 9.646)
    u = CreateUnit(p, FourCC("uske"), 4841.7, -1559.2, 42.870)
    u = CreateUnit(p, FourCC("uske"), 5757.6, -2541.9, 76.127)
    u = CreateUnit(p, FourCC("uske"), 5194.2, -2844.2, 124.830)
    u = CreateUnit(p, FourCC("Uclc"), 5396.3, -2469.5, 107.032)
    u = CreateUnit(p, FourCC("uswb"), 3367.9, -1916.6, 309.027)
end

function CreateNeutralHostileBuildings()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("nfgo"), 7040.0, 6656.0, 270.000)
end

function CreateNeutralHostile()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("nslf"), 6509.4, 6610.7, 92.925)
    u = CreateUnit(p, FourCC("nslf"), 6486.7, 6100.3, 112.657)
    u = CreateUnit(p, FourCC("nslf"), 7022.6, 5931.8, 65.557)
    u = CreateUnit(p, FourCC("nsln"), 6767.3, 6268.4, 63.898)
    u = CreateUnit(p, FourCC("nslm"), 6807.7, 6018.4, 30.763)
    u = CreateUnit(p, FourCC("nslm"), 6563.5, 6366.2, 163.888)
    u = CreateUnit(p, FourCC("nmfs"), 4138.4, 6660.8, 140.508)
    u = CreateUnit(p, FourCC("nmpg"), 4285.3, 6577.3, 339.664)
    u = CreateUnit(p, FourCC("nmpg"), 3961.5, 6589.0, 259.835)
    u = CreateUnit(p, FourCC("nmmu"), 4118.3, 6472.0, 83.389)
end

function CreateNeutralPassiveBuildings()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("ntav"), -6848.0, 3968.0, 270.000)
    SetUnitColor(u, ConvertPlayerColor(0))
    u = CreateUnit(p, FourCC("nten"), -992.0, -7520.0, 270.000)
    u = CreateUnit(p, FourCC("ntn2"), -7072.0, -224.0, 270.000)
    u = CreateUnit(p, FourCC("ntn2"), -7072.0, 2336.0, 270.000)
    u = CreateUnit(p, FourCC("ntn2"), -288.0, 6944.0, 270.000)
    u = CreateUnit(p, FourCC("ntn2"), -7072.0, -6304.0, 270.000)
    u = CreateUnit(p, FourCC("ntn2"), -2016.0, 3616.0, 270.000)
end

function CreateNeutralPassive()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = CreateUnit(p, FourCC("npig"), -4325.3, 578.0, 92.716)
    u = CreateUnit(p, FourCC("npig"), -4188.6, 705.0, 301.606)
    u = CreateUnit(p, FourCC("npig"), -4472.4, 504.6, 26.829)
    u = CreateUnit(p, FourCC("npig"), -4422.3, 704.2, 285.203)
    u = CreateUnit(p, FourCC("npig"), -4589.1, 106.2, 138.377)
    u = CreateUnit(p, FourCC("npig"), -4649.3, -72.6, 247.925)
    u = CreateUnit(p, FourCC("npig"), -3919.1, -1125.0, 293.509)
    u = CreateUnit(p, FourCC("npig"), -3417.1, -1179.3, 250.232)
    u = CreateUnit(p, FourCC("npig"), -3267.6, -1020.4, 97.474)
    u = CreateUnit(p, FourCC("npig"), -3115.2, -1110.5, 120.568)
    u = CreateUnit(p, FourCC("npig"), -3097.5, -805.1, 111.910)
    u = CreateUnit(p, FourCC("nrac"), -7265.2, 4647.8, 173.139)
    u = CreateUnit(p, FourCC("nrac"), -6138.7, 7065.7, 145.826)
    u = CreateUnit(p, FourCC("nrac"), -5605.6, 4981.8, 134.191)
    u = CreateUnit(p, FourCC("nrac"), -3957.9, 6882.6, 154.516)
    u = CreateUnit(p, FourCC("nrac"), -1987.2, 6861.4, 217.305)
    u = CreateUnit(p, FourCC("nrac"), -2824.2, 2989.4, 146.749)
    u = CreateUnit(p, FourCC("nrac"), -6574.3, -2482.9, 54.900)
    u = CreateUnit(p, FourCC("nrac"), -6250.9, -4340.5, 33.235)
    u = CreateUnit(p, FourCC("nrac"), -5758.8, -5148.0, 35.992)
    u = CreateUnit(p, FourCC("nfro"), -5601.3, -5292.5, 313.867)
    u = CreateUnit(p, FourCC("nfro"), -2819.1, 3386.6, 316.449)
    u = CreateUnit(p, FourCC("nfro"), -1569.2, 3308.0, 177.544)
    u = CreateUnit(p, FourCC("nfro"), -3524.3, 2838.2, 51.011)
    u = CreateUnit(p, FourCC("nfro"), -5947.6, 4880.2, 42.255)
    u = CreateUnit(p, FourCC("nfro"), -6416.9, 6706.9, 60.822)
    u = CreateUnit(p, FourCC("necr"), -7120.2, 3121.8, 224.370)
    u = CreateUnit(p, FourCC("necr"), -6723.0, -3047.5, 137.982)
    u = CreateUnit(p, FourCC("necr"), -6930.0, -6603.8, 302.320)
    u = CreateUnit(p, FourCC("necr"), -2674.9, 3670.7, 300.068)
    u = CreateUnit(p, FourCC("necr"), -1578.4, 6861.8, 263.284)
    u = CreateUnit(p, FourCC("nrac"), 2155.9, 686.0, 162.570)
    u = CreateUnit(p, FourCC("nrac"), 109.8, 1735.3, 224.666)
    u = CreateUnit(p, FourCC("nrac"), 149.7, 1823.5, 293.091)
    u = CreateUnit(p, FourCC("nfro"), 1320.8, 96.2, 83.762)
    u = CreateUnit(p, FourCC("nfro"), 682.7, -152.2, 116.316)
    u = CreateUnit(p, FourCC("nfro"), -178.4, 714.5, 182.137)
    u = CreateUnit(p, FourCC("nfro"), 59.2, 2200.5, 112.778)
    u = CreateUnit(p, FourCC("nfro"), -2452.8, 1052.5, 227.666)
    u = CreateUnit(p, FourCC("nfro"), -2097.1, 1426.9, 194.651)
    u = CreateUnit(p, FourCC("nfro"), -2170.7, 214.3, 237.477)
    u = CreateUnit(p, FourCC("nfro"), -2283.1, 2135.5, 122.611)
    u = CreateUnit(p, FourCC("nfro"), -3214.9, 1572.6, 81.169)
    u = CreateUnit(p, FourCC("nshe"), 1019.0, -5305.1, 247.991)
    u = CreateUnit(p, FourCC("nshe"), 900.2, -5166.2, 303.485)
    u = CreateUnit(p, FourCC("nshe"), 784.9, -5095.5, 201.506)
    u = CreateUnit(p, FourCC("nshe"), 911.4, -4976.3, 17.853)
    u = CreateUnit(p, FourCC("nshe"), 1116.3, -5082.0, 111.800)
    u = CreateUnit(p, FourCC("nshe"), 1003.9, -5088.6, 306.385)
    u = CreateUnit(p, FourCC("nshe"), 1141.2, -5290.0, 118.227)
    u = CreateUnit(p, FourCC("nshe"), 1068.6, -5201.1, 292.344)
end

function CreatePlayerBuildings()
    CreateBuildingsForPlayer4()
    CreateBuildingsForPlayer5()
    CreateBuildingsForPlayer6()
    CreateBuildingsForPlayer7()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer4()
    CreateUnitsForPlayer5()
    CreateUnitsForPlayer6()
    CreateUnitsForPlayer7()
end

function CreateAllUnits()
    CreateNeutralHostileBuildings()
    CreateNeutralPassiveBuildings()
    CreatePlayerBuildings()
    CreateNeutralHostile()
    CreateNeutralPassive()
    CreatePlayerUnits()
end

function CreateRegions()
    local we
    gg_rct_OrcField = Rect(-7552.0, -2176.0, -6624.0, -672.0)
    gg_rct_SoundLantern = Rect(-6752.0, 6432.0, -6592.0, 6592.0)
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
					----TODO добавить снятие лимита
					if data.FirstDamage==false then
						print("FirstDamage")
						data.FirstDamage=true
						AddUnitToStock(hero, ReactiveArmorUnit, 0, 0)
					end
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
--- DateTime: 21.01.2020 1:15
---
-----
DestructableState={}
function InitDestructablesActions()
	AnyDeathDestructEnum = CreateTrigger()
	--AnyDeathDestruct = CreateTrigger()
	EnumDestructablesInRect(bj_mapInitialPlayableArea,nil, function()
		TriggerRegisterDeathEvent(AnyDeathDestructEnum, GetEnumDestructable())
	end)
	TriggerAddAction(AnyDeathDestructEnum, function()
		local d=GetTriggerDestructable()
		--print("умер"..GetDestructableName(d))
		local SpawnTime=GetRandomInt(30,60)
		if DestructableState[GetHandleId(d)]==nil then
			local xd, yd = GetDestructableX(d), GetDestructableY(d)
			local unit, dist
			for handle, data in pairs(HERO) do
				local hero   = data.unit
				local dx, dy = GetUnitX(hero) - xd, GetUnitY(hero) - yd
				local d      = dx * dx + dy * dy
				if unit == nil then
					unit = hero
					dist = d
				elseif d < dist then
					unit = hero
					dist = d
				end
			end
			AddLumber(1,unit)
		end
		DestructableState[GetHandleId(d)]=nil
		TimerStart(CreateTimer(), SpawnTime, false, function()
			DestructableRestoreLife(d, GetDestructableMaxLife(d), true)
			PauseTimer(GetExpiredTimer())
			DestroyTimer(GetExpiredTimer())
		end)
	end)
end

GlobalRect=Rect(0,0,0,0)
function KillTreeInRange (x,y,range)
	local k=0
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
		if GetDestructableLife(d)>0 and (GetDestructableTypeId(d)==(FourCC('ATtc')) or GetDestructableTypeId(d)==(FourCC('ATtr')) or GetDestructableTypeId(d)==(FourCC('B001'))) then --
			k=k+1
			DestructableState[GetHandleId(d)]=1-- параметр означает, что дерево уничтожено способностью
			--print("найдено дерево")
			KillDestructable(d)
		end
	end)
	return k
end
function AddLumber (ttk,caster)
	local ownplayer=GetOwningPlayer(caster)
	if ttk>0 then
		FlyTextTagLumberBounty(caster,"+"..ttk,ownplayer)
		AdjustPlayerStateBJ(ttk, ownplayer, PLAYER_STATE_RESOURCE_LUMBER )
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
		InitDestructablesActions()
	end

end
HERO                  = {} -- таблица героев
HERO_ID               = FourCC('H000') -- ид единственного героя
ReactiveArmorCooldown = 10 -- время снятия заряда пассивки
ReactiveArmorUnit     = FourCC('n000')
HEROSimple            = {} -- упрощённая таблица



function InitGameCore()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		if GetPlayerController(player) == MAP_CONTROL_USER and GetPlayerSlotState(player) == PLAYER_SLOT_STATE_PLAYING then
			--FIXME сделать нормальное появление героя
			local hero = CreateUnit(player, HERO_ID, -7042, 6910, 0)
			UnitAddAbility(hero, FourCC('Asud')) -- Продажа юнита
			local WaitReturner = CreateUnit(player, FourCC('e001'), -0, 0, 0)
			HEROSimple[GetPlayerId(GetOwningPlayer(hero))+1]=hero
			-- ReactiveArmor
			--AddUnitToStock(hero, ReactiveArmorUnit, 0, 0)
			UnitAddAbility(hero,FourCC('A003'))--возврат пилы
			BlzUnitHideAbility(hero,FourCC('A003') ,true)-- и скрыть

			HERO[GetHandleId(hero)] = {
				unit                 = hero, -- ссылка на юнита
				ReactiveArmorChargesTime = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }, -- время снятия заряда, количество зарядов определяется количество элементов
				ReactiveArmorLimit   = true, -- ограниченное количество зарядов
				WaitReturnerUnit = WaitReturner,
				ChakrumUnit=nil,
				IsReturned=false,
				FirstDamage=false
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

--@author xgm.guru/p/wc3/warden-math
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
--@author https://xgm.guru/p/wc3/perpendicular
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
	if IsHooked==false and InMapXY(x,y)==false then
		IsHooked=true
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
					AddLumber(ttk,caster)
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
			local TreeFinderRange=70
			local ttk=0
			local damage=GetHeroStr(caster,true)/3
			BlzSetSpecialEffectScale(hook, 2)
			BlzSetSpecialEffectYaw(hook,math.rad(Angle))
			TimerStart(CreateTimer(), 0.03, true, function()
				if revers==false and forces==false then
					NewX=MoveX(casterX,CurRange,Angle)
					NewY=MoveY(casterY,CurRange,Angle)
					z=GetTerrainZ(NewX, NewY) + 60

					--BlzPauseUnitEx(caster,true)
					--BlzPauseUnitEx(caster,false)
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
					local WX,WY=MoveX(casterX,CurRange+speed,Angle), MoveY(casterY,CurRange+speed,Angle)
					if PointContainAnyDest(WX,WY,TreeFinderRange) then --and InMapXY(MoveX(casterX,CurRange+speed,Angle),MoveY(casterY,CurRange+speed,Angle))==false then
						--print("Попал в дерево")
						ttk=KillTreeInRange(WX, WY,TreeFinderRange)
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
					--BlzPauseUnitEx(caster,true)
					--PauseUnit(caster,false)
					UnitDamageArea(caster, damage, GetUnitX(caster), GetUnitY(caster), 150)
					if CasterRange>=CurRange then
						--BlzPauseUnitEx(caster,false)
						AddLumber(ttk,caster)
						DestroyEffect(hook)
						IssueImmediateOrder(caster,"stop")
						PauseTimer(GetExpiredTimer())
						DestroyTimer(GetExpiredTimer())
					end
				end

				if revers then
					DestroyEffect(EffChain[ChainCount])
					ChainCount=ChainCount-1
					CurRange=CurRange-speed
					--BlzPauseUnitEx(caster,true)
					--PauseUnit(caster,false)
					BlzSetSpecialEffectPosition(hook,MoveX(casterX,CurRange+speed,Angle),MoveY(casterY,CurRange+speed,Angle),z)
					if ChainCount<=0 then
						--print("полная остановка")
						--BlzPauseUnitEx(caster,false)
						IssueImmediateOrder(caster,"stop")
						DestroyEffect(hook)
						PauseTimer(GetExpiredTimer())
						DestroyTimer(GetExpiredTimer())
					end
				end
			end)


		elseif spellId == FourCC('A002') then -- Запуск пилы
			local chakrum=CreateUnit(ownplayer,FourCC('e002'),casterX,casterY,0)
			local Angle=AngleBetweenXY(casterX,casterY,GetPlayerMouseX[id],GetPlayerMouseY[id])/bj_DEGTORAD
			if GetPlayerMouseX[id]==0 and GetPlayerMouseY[id]==0 then	Angle=GetUnitFacing(caster)	end
			local MaxDistance =1000
			local CurrentDistance=DistanceBetweenXY(casterX,casterY,GetPlayerMouseX[id],GetPlayerMouseY[id])
			if CurrentDistance>=MaxDistance then CurrentDistance=MaxDistance end
			--print("Текущая дистанция= "..CurrentDistance)
			local EndX,EndY=MoveX(casterX,CurrentDistance,Angle),MoveY(casterY,CurrentDistance,Angle)
			local NewX,NewY,z = 0,0,0
			local speed=15
			local data = HERO[GetHandleId(caster)]
			local damage=BlzGetUnitBaseDamage(caster, 0)/3
			data.ChakrumUnit=chakrum
			data.IsReturned=false
			KillUnit(data.WaitReturnerUnit)
			SetUnitPathing(chakrum,false)
			BlzUnitHideAbility(caster,spellId,true)
			--UnitAddAbility(caster,FourCC('A003'))
			BlzUnitHideAbility(caster,FourCC('A003') ,false)

			--IssuePointOrder(chakram,"move",EndX,EndY)
			TimerStart(CreateTimer(), 0.03, true, function()
				NewX=MoveX(GetUnitX(chakrum),speed,Angle)
				NewY=MoveY(GetUnitY(chakrum),speed,Angle)
				z=GetTerrainZ(NewX, NewY) + 60
				SetUnitX(chakrum,NewX)
				SetUnitY(chakrum,NewY)
				SetUnitZ(chakrum,z)
				if IsUnitInRangeXY(chakrum,EndX,EndY,100) or data.IsReturned then
					UnitAddAbility(caster,FourCC('A005'))--дегенерация маны
					BlzUnitHideAbility(caster,FourCC('A005'),true)
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
					--print("Прибыл в конечную точку или оборван")
				end
			end)
			--Таймер урона
			TimerStart(CreateTimer(), 0.1, true, function()
				--print("попытка нанести урон")
				if GetUnitState(caster,UNIT_STATE_MANA)<=1 then --закончилась мана
					data.IsReturned=true
					--print("закончилась мана")
					IssueImmediateOrder(caster,"windwalk")
				end

				UnitDamageArea(caster,damage,GetUnitX(chakrum),GetUnitY(chakrum),150)
				local ttk=KillTreeInRange(GetUnitX(chakrum), GetUnitY(chakrum),150)
				AddLumber(ttk,caster)
				if UnitAlive(chakrum)==false then
				--	print("чакрум уничтожен")
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
				end
			end)
		elseif spellId == FourCC('A003') then -- возврат пилы
			--UnitRemoveAbility(caster,spellId)
			BlzUnitHideAbility(caster,FourCC('A003'),true)
			UnitRemoveAbility(caster,FourCC('A005'))--дегенерация маны
			UnitRemoveAbility(caster,FourCC('B001'))--её аура
			BlzUnitHideAbility(caster,FourCC('A002') ,false)
			local data = HERO[GetHandleId(caster)]
			local chakrum=data.ChakrumUnit
			data.IsReturned=true
			local NewX,NewY,z = 0,0,0
			local Angle=0
			local speed=20
			--активаця возврата
			TimerStart(CreateTimer(), 0.03, true, function()
				Angle=AngleBetweenXY(GetUnitX(chakrum),GetUnitY(chakrum),GetUnitX(caster),GetUnitY(caster))/bj_DEGTORAD
				NewX=MoveX(GetUnitX(chakrum),speed,Angle)
				NewY=MoveY(GetUnitY(chakrum),speed,Angle)
				z=GetTerrainZ(NewX, NewY) + 60
				SetUnitX(chakrum,NewX)
				SetUnitY(chakrum,NewY)
				SetUnitZ(chakrum,z)
				if IsUnitInRangeXY(chakrum,GetUnitX(caster),GetUnitY(caster),40) then
					PauseTimer(GetExpiredTimer())
					DestroyTimer(GetExpiredTimer())
					UnitRemoveAbility(caster,FourCC('A005'))--дегенерация маны
					UnitRemoveAbility(caster,FourCC('B001'))--её аура
					--print("Прибыл обратно к юниту")
					KillUnit(chakrum)
					data.WaitReturnerUnit = CreateUnit(ownplayer, FourCC('e001'), -0, 0, 0)
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
	--Abilities\Spells\Other\Aneu\AneuCaster.mdl
	

	local hero=HEROSimple[1]
	local x,y=GetUnitX(hero),GetUnitY(hero)
	local QuestPointer=AddSpecialEffect("war3mapImported/AneuCaster.mdl",x,y)
	BlzSetSpecialEffectPitch(QuestPointer,math.rad(-90))--/bj_DEGTORAD
	print("Создан указатель")
	local p=0
	TimerStart(CreateTimer(), 0.03, true, function()
		local z=GetUnitZ(hero)
		local Angle=AngleBetweenXY(GetUnitX(hero),GetUnitY(hero),0,0)--/bj_DEGTORAD
		BlzSetSpecialEffectPosition(QuestPointer,MoveX(GetUnitX(hero),130,Angle/bj_DEGTORAD),MoveY(GetUnitY(hero),130,Angle/bj_DEGTORAD),z+10)
		BlzSetSpecialEffectYaw(QuestPointer,Angle)
	end)
end
--CUSTOM_CODE
function Trig_Enter_Actions()
    DisableTrigger(GetTriggeringTrigger())
    UnitAddAbilityBJ(FourCC("A001"), GetTriggerUnit())
    QuestMessageBJ(GetPlayersAllies(GetOwningPlayer(GetTriggerUnit())), bj_QUESTMESSAGE_ITEMACQUIRED, "TRIGSTR_157")
end

function InitTrig_Enter()
    gg_trg_Enter = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Enter, gg_rct_SoundLantern)
    TriggerAddAction(gg_trg_Enter, Trig_Enter_Actions)
end

function InitCustomTriggers()
    InitTrig_Enter()
end

function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    ForcePlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(0), true)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    ForcePlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(1), true)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(2), 2)
    ForcePlayerStartLocation(Player(2), 2)
    SetPlayerColor(Player(2), ConvertPlayerColor(2))
    SetPlayerRacePreference(Player(2), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(2), true)
    SetPlayerController(Player(2), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(3), 3)
    ForcePlayerStartLocation(Player(3), 3)
    SetPlayerColor(Player(3), ConvertPlayerColor(3))
    SetPlayerRacePreference(Player(3), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(3), true)
    SetPlayerController(Player(3), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(4), 4)
    ForcePlayerStartLocation(Player(4), 4)
    SetPlayerColor(Player(4), ConvertPlayerColor(4))
    SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(4), true)
    SetPlayerController(Player(4), MAP_CONTROL_COMPUTER)
    SetPlayerStartLocation(Player(5), 5)
    ForcePlayerStartLocation(Player(5), 5)
    SetPlayerColor(Player(5), ConvertPlayerColor(5))
    SetPlayerRacePreference(Player(5), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(5), true)
    SetPlayerController(Player(5), MAP_CONTROL_COMPUTER)
    SetPlayerStartLocation(Player(6), 6)
    ForcePlayerStartLocation(Player(6), 6)
    SetPlayerColor(Player(6), ConvertPlayerColor(6))
    SetPlayerRacePreference(Player(6), RACE_PREF_NIGHTELF)
    SetPlayerRaceSelectable(Player(6), true)
    SetPlayerController(Player(6), MAP_CONTROL_COMPUTER)
    SetPlayerStartLocation(Player(7), 7)
    ForcePlayerStartLocation(Player(7), 7)
    SetPlayerColor(Player(7), ConvertPlayerColor(7))
    SetPlayerRacePreference(Player(7), RACE_PREF_UNDEAD)
    SetPlayerRaceSelectable(Player(7), true)
    SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
    SetPlayerTeam(Player(1), 0)
    SetPlayerTeam(Player(2), 0)
    SetPlayerTeam(Player(3), 0)
    SetPlayerTeam(Player(4), 0)
    SetPlayerTeam(Player(5), 0)
    SetPlayerTeam(Player(6), 0)
    SetPlayerTeam(Player(7), 0)
end

function InitAllyPriorities()
    SetStartLocPrioCount(0, 3)
    SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(1, 2)
    SetStartLocPrio(1, 0, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(1, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(2, 2)
    SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(3, 2)
    SetStartLocPrio(3, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 1, 2, MAP_LOC_PRIO_HIGH)
end

function main()
    SetCameraBounds(-7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 7168.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 7168.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("AshenvaleDay")
    SetAmbientNightSound("AshenvaleNight")
    SetMapMusic("Music", true, 0)
    CreateRegions()
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
    InitCustomTriggers()
end

function config()
    SetMapName("TRIGSTR_147")
    SetMapDescription("TRIGSTR_149")
    SetPlayers(8)
    SetTeams(8)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, -7040.0, 6848.0)
    DefineStartLocation(1, 1280.0, -1408.0)
    DefineStartLocation(2, 4352.0, 1216.0)
    DefineStartLocation(3, 448.0, 1920.0)
    DefineStartLocation(4, -704.0, -3456.0)
    DefineStartLocation(5, -3264.0, 256.0)
    DefineStartLocation(6, 1216.0, 1664.0)
    DefineStartLocation(7, 5248.0, -2112.0)
    InitCustomPlayerSlots()
    SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
    SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
    SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
    SetPlayerSlotAvailable(Player(4), MAP_CONTROL_COMPUTER)
    SetPlayerSlotAvailable(Player(5), MAP_CONTROL_COMPUTER)
    SetPlayerSlotAvailable(Player(6), MAP_CONTROL_COMPUTER)
    SetPlayerSlotAvailable(Player(7), MAP_CONTROL_COMPUTER)
    InitGenericPlayerSlots()
    InitAllyPriorities()
end

