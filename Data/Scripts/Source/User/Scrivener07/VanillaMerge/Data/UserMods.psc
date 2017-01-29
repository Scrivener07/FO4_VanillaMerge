Scriptname Scrivener07:VanillaMerge:Data:UserMods extends Scrivener07:VanillaMerge:ClientScript
import Scrivener07:VanillaMerge


Event Scrivener07:VanillaMerge:HostScript.InstallEvent(HostScript akSender, var[] arguments)
	If (IsInstalled == false)

		HostScript:ItemData Deliverer = new HostScript:ItemData
		Deliverer.PluginName = "Fallout4.esm"
		Deliverer.FormID = 0x000DC8E7
		Deliverer.RequiredLevel = 1
		LeveledItem[] DelivererList = new LeveledItem[0]
		DelivererList.Add(LL_Vendor_Weapon_GunGeneralStore)
		DelivererList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Deliverer, DelivererList)

		; unarmed
		;------------------------------------------------
		HostScript:ItemData KnifeBeckerBK3 = new HostScript:ItemData
		KnifeBeckerBK3.PluginName = "KaBarBeckerBK3.esp"
		KnifeBeckerBK3.FormID = 0x00000800
		KnifeBeckerBK3.RequiredLevel = 1
		LeveledItem[] KnifeBeckerBK3List = new LeveledItem[0]
		KnifeBeckerBK3List.Add(LL_Vendor_Weapon_MeleeSpecialty)
		KnifeBeckerBK3List.Add(LLI_Raider_Melee)
		akSender.Install(KnifeBeckerBK3, KnifeBeckerBK3List)

		HostScript:ItemData KnifeBeckerBK9 = new HostScript:ItemData
		KnifeBeckerBK9.PluginName = "KaBarBeckerBK9.esp"
		KnifeBeckerBK9.FormID = 0x00000800
		KnifeBeckerBK9.RequiredLevel = 1
		LeveledItem[] KnifeBeckerBK9List = new LeveledItem[0]
		KnifeBeckerBK9List.Add(LL_Vendor_Weapon_MeleeSpecialty)
		KnifeBeckerBK9List.Add(LLI_Raider_Melee)
		akSender.Install(KnifeBeckerBK9, KnifeBeckerBK9List)

		HostScript:ItemData SurvivorKnife = new HostScript:ItemData
		SurvivorKnife.PluginName = "THSurvivorKnife.esp"
		SurvivorKnife.FormID = 0x00000800
		SurvivorKnife.RequiredLevel = 1
		LeveledItem[] SurvivorKnifeList = new LeveledItem[0]
		SurvivorKnifeList.Add(LL_Vendor_Weapon_Melee)
		SurvivorKnifeList.Add(LLI_Raider_Melee)
		akSender.Install(SurvivorKnife, SurvivorKnifeList)

		HostScript:ItemData Hatchet = new HostScript:ItemData
		Hatchet.PluginName = "HatchetsFuckingRock.esp"
		Hatchet.FormID = 0x00000801
		Hatchet.RequiredLevel = 1
		LeveledItem[] HatchetList = new LeveledItem[0]
		HatchetList.Add(LL_Vendor_Weapon_Melee)
		HatchetList.Add(LLI_Raider_Melee)
		akSender.Install(Hatchet, HatchetList)

		HostScript:ItemData CombatHatchet = new HostScript:ItemData
		CombatHatchet.PluginName = "CombatHatchetsFuckingRock.esp"
		CombatHatchet.FormID = 0x0000082D
		CombatHatchet.RequiredLevel = 1
		LeveledItem[] CombatHatchetList = new LeveledItem[0]
		CombatHatchetList.Add(LL_Vendor_Weapon_Melee)
		CombatHatchetList.Add(LLI_Raider_Melee)
		akSender.Install(CombatHatchet, CombatHatchetList)

		HostScript:ItemData FireAxe = new HostScript:ItemData
		FireAxe.PluginName = "Fireaxe.esp"
		FireAxe.FormID = 0x00000801
		FireAxe.RequiredLevel = 1
		LeveledItem[] FireAxeList = new LeveledItem[0]
		FireAxeList.Add(LL_Vendor_Weapon_Melee)
		FireAxeList.Add(LLI_Raider_Melee)
		akSender.Install(FireAxe, FireAxeList)

		HostScript:ItemData Crowbar = new HostScript:ItemData
		Crowbar.PluginName = "Crowbar.esp"
		Crowbar.FormID = 0x00000800
		Crowbar.RequiredLevel = 1
		LeveledItem[] CrowbarList = new LeveledItem[0]
		CrowbarList.Add(LL_Vendor_Weapon_Melee)
		CrowbarList.Add(LLI_Raider_Melee)
		akSender.Install(Crowbar, CrowbarList)


		; expolsives
		;------------------------------------------------

		HostScript:ItemData RoadFlare = new HostScript:ItemData
		RoadFlare.PluginName = "RoadFlare.esp"
		RoadFlare.FormID = 0x00000802
		RoadFlare.RequiredLevel = 1
		RoadFlare.Amount = 5
		LeveledItem[] RoadFlareList = new LeveledItem[0]
		RoadFlareList.Add(LL_Vendor_Weapon_GunGeneralStore)
		RoadFlareList.Add(LL_Vendor_Weapon_GunSpecialty)
		RoadFlareList.Add(LL_Vendor_Grenades)
		akSender.Install(RoadFlare, RoadFlareList)

		HostScript:ItemData FlareGun = new HostScript:ItemData
		FlareGun.PluginName = "RoadFlare.esp"
		FlareGun.FormID = 0x00000815
		FlareGun.RequiredLevel = 1
		LeveledItem[] FlareGunList = new LeveledItem[0]
		FlareGunList.Add(LL_Vendor_Weapon_GunGeneralStore)
		FlareGunList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(FlareGun, FlareGunList)

		HostScript:ItemData M79 = new HostScript:ItemData
		M79.PluginName = "DD_M79_Launcher_woooot.esp"
		M79.FormID = 0x000DC8E7
		M79.RequiredLevel = 1
		LeveledItem[] M79List = new LeveledItem[0]
		M79List.Add(LL_Vendor_Weapon_GunGeneralStore)
		M79List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(M79, M79List)



		; pistols
		;------------------------------------------------

		HostScript:ItemData M4A1 = new HostScript:ItemData
		M4A1.PluginName = "M4A1.esp"
		M4A1.FormID = 0x00000800
		M4A1.RequiredLevel = 1
		LeveledItem[] M4A1List = new LeveledItem[0]
		M4A1List.Add(LL_Vendor_Weapon_GunGeneralStore)
		M4A1List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(M4A1, M4A1List)

		HostScript:ItemData M9Pistol = new HostScript:ItemData
		M9Pistol.PluginName = "M9.esp"
		M9Pistol.FormID = 0x00000803
		M9Pistol.RequiredLevel = 1
		LeveledItem[] M9PistolList = new LeveledItem[0]
		M9PistolList.Add(LL_Vendor_Weapon_GunGeneralStore)
		M9PistolList.Add(LLI_Raider_Weapons_Boss)
		akSender.Install(M9Pistol, M9PistolList)

		HostScript:ItemData M1911 = new HostScript:ItemData
		M1911.PluginName = "M1911.esp"
		M1911.FormID = 0x00000800
		M1911.RequiredLevel = 1
		LeveledItem[] M1911List = new LeveledItem[0]
		M1911List.Add(LL_Vendor_Weapon_GunGeneralStore)
		M1911List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(M1911, M1911List)

		HostScript:ItemData WaltherP99 = new HostScript:ItemData
		WaltherP99.PluginName = "P99.esp"
		WaltherP99.FormID = 0x00000F99
		WaltherP99.RequiredLevel = 1
		LeveledItem[] WaltherP99List = new LeveledItem[0]
		WaltherP99List.Add(LL_Vendor_Weapon_GunGeneralStore)
		WaltherP99List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(WaltherP99, WaltherP99List)

		HostScript:ItemData USP45 = new HostScript:ItemData
		USP45.PluginName = "USP 45.esp"
		USP45.FormID = 0x00000800
		USP45.RequiredLevel = 1
		LeveledItem[] USP45List = new LeveledItem[0]
		USP45List.Add(LL_Vendor_Weapon_GunGeneralStore)
		USP45List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(USP45, USP45List)

		HostScript:ItemData Mac11 = new HostScript:ItemData
		Mac11.PluginName = "Mac11.esp"
		Mac11.FormID = 0x00000800
		Mac11.RequiredLevel = 1
		LeveledItem[] Mac11List = new LeveledItem[0]
		Mac11List.Add(LL_Vendor_Weapon_GunGeneralStore)
		Mac11List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Mac11, Mac11List)

		; shotguns
		;------------------------------------------------

		HostScript:ItemData MP153 = new HostScript:ItemData
		MP153.PluginName = "MP153.esp" ; Riot Shotgun
		MP153.FormID = 0x00000859
		MP153.RequiredLevel = 1
		LeveledItem[] MP153List = new LeveledItem[0]
		MP153List.Add(LL_Vendor_Weapon_GunGeneralStore)
		MP153List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(MP153, MP153List)

		HostScript:ItemData PipeShotgun = new HostScript:ItemData
		PipeShotgun.PluginName = "PipeShotgun.esp"
		PipeShotgun.FormID = 0x00000801
		PipeShotgun.RequiredLevel = 1
		LeveledItem[] PipeShotgunList = new LeveledItem[0]
		PipeShotgunList.Add(LL_Vendor_Weapon_GunGeneralStore)
		PipeShotgunList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(PipeShotgun, PipeShotgunList)

		; rifles
		;------------------------------------------------

		HostScript:ItemData BattleRifle = new HostScript:ItemData
		BattleRifle.PluginName = "BattleRifle.esp" ; G67 Battle Rifle
		BattleRifle.FormID = 0x000008D1
		BattleRifle.RequiredLevel = 1
		LeveledItem[] BattleRifleList = new LeveledItem[0]
		BattleRifleList.Add(LL_Vendor_Weapon_GunGeneralStore)
		BattleRifleList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(BattleRifle, BattleRifleList)

		HostScript:ItemData M1Carbine = new HostScript:ItemData
		M1Carbine.PluginName = "M1Carbine.esp"
		M1Carbine.FormID = 0x0000081D
		M1Carbine.RequiredLevel = 1
		LeveledItem[] M1CarbineList = new LeveledItem[0]
		M1CarbineList.Add(LL_Vendor_Weapon_GunGeneralStore)
		M1CarbineList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(M1Carbine, M1CarbineList)

		HostScript:ItemData M14 = new HostScript:ItemData
		M14.PluginName = "M14.esp"
		M14.FormID = 0x0000081D
		M14.RequiredLevel = 1
		LeveledItem[] M14List = new LeveledItem[0]
		M14List.Add(LL_Vendor_Weapon_GunGeneralStore)
		M14List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(M14, M14List)

		HostScript:ItemData R91M = new HostScript:ItemData
		R91M.PluginName = "R91M.esp"
		R91M.FormID = 0x0000081D
		R91M.RequiredLevel = 1
		LeveledItem[] R91MList = new LeveledItem[0]
		R91MList.Add(LL_Vendor_Weapon_GunGeneralStore)
		R91MList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(R91M, R91MList)

		HostScript:ItemData M2216 = new HostScript:ItemData
		M2216.PluginName = "M2216.esp" ; M-16
		M2216.FormID = 0x00000805
		M2216.RequiredLevel = 1
		LeveledItem[] M2216List = new LeveledItem[0]
		M2216List.Add(LL_Vendor_Weapon_GunGeneralStore)
		M2216List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(M2216, M2216List)

		HostScript:ItemData ChineseAssaultRifle = new HostScript:ItemData
		ChineseAssaultRifle.PluginName = "WM Chinese Assault Rifle - Standalone.esp" ; AK-X
		ChineseAssaultRifle.FormID = 0x00000F99
		ChineseAssaultRifle.RequiredLevel = 1
		LeveledItem[] ChineseAssaultRifleList = new LeveledItem[0]
		ChineseAssaultRifleList.Add(LL_Vendor_Weapon_GunGeneralStore)
		ChineseAssaultRifleList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(ChineseAssaultRifle, ChineseAssaultRifleList)

		HostScript:ItemData SpetsnazRifle = new HostScript:ItemData
		SpetsnazRifle.PluginName = "SpetsnazRifle.esp" ; AK-X
		SpetsnazRifle.FormID = 0x0004F21F
		SpetsnazRifle.RequiredLevel = 1
		LeveledItem[] SpetsnazRifleList = new LeveledItem[0]
		SpetsnazRifleList.Add(LL_Vendor_Weapon_GunGeneralStore)
		SpetsnazRifleList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(SpetsnazRifle, SpetsnazRifleList)

		HostScript:ItemData ModularKalash = new HostScript:ItemData
		ModularKalash.PluginName = "ModularKalash.esp" ; AK-X
		ModularKalash.FormID = 0x00000800
		ModularKalash.RequiredLevel = 1
		LeveledItem[] ModularKalashList = new LeveledItem[0]
		ModularKalashList.Add(LL_Vendor_Weapon_GunGeneralStore)
		ModularKalashList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(ModularKalash, ModularKalashList)

		HostScript:ItemData BAR_1918 = new HostScript:ItemData
		BAR_1918.PluginName = "1918Bar.esp"
		BAR_1918.FormID = 0x00000F99
		BAR_1918.RequiredLevel = 1
		LeveledItem[] BAR_1918List = new LeveledItem[0]
		BAR_1918List.Add(LL_Vendor_Weapon_GunGeneralStore)
		BAR_1918List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(BAR_1918, BAR_1918List)

		IsInstalled = true
	EndIf
EndEvent
