Scriptname Scrivener07:VanillaMerge:Data:SkibadaaWeaponPack extends Scrivener07:VanillaMerge:ClientScript
import Scrivener07:VanillaMerge


Event Scrivener07:VanillaMerge:HostScript.InstallEvent(HostScript akSender, var[] arguments)
	If (IsInstalled == false)
		
		HostScript:ItemData Skibs223Pistol = new HostScript:ItemData
		Skibs223Pistol.PluginName = "SkibsWeaponsMerged.esp"
		Skibs223Pistol.FormID = 0x00000800
		Skibs223Pistol.RequiredLevel = 1
		LeveledItem[] Skibs223PistolList = new LeveledItem[0]
		Skibs223PistolList.Add(LL_Vendor_Weapon_GunGeneralStore)
		Skibs223PistolList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Skibs223Pistol, Skibs223PistolList)

		HostScript:ItemData Skibs556LSW = new HostScript:ItemData
		Skibs556LSW.PluginName = "SkibsWeaponsMerged.esp"
		Skibs556LSW.FormID = 0x00000DAA
		Skibs556LSW.RequiredLevel = 1
		LeveledItem[] Skibs556LSWList = new LeveledItem[0]
		Skibs556LSWList.Add(LL_Vendor_Weapon_GunGeneralStore)
		Skibs556LSWList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Skibs556LSW, Skibs556LSWList)

		HostScript:ItemData SkibsBattleRifle = new HostScript:ItemData
		SkibsBattleRifle.PluginName = "SkibsWeaponsMerged.esp"
		SkibsBattleRifle.FormID = 0x00000DF9
		SkibsBattleRifle.RequiredLevel = 1
		LeveledItem[] SkibsBattleRifleList = new LeveledItem[0]
		SkibsBattleRifleList.Add(LL_Vendor_Weapon_GunGeneralStore)
		SkibsBattleRifleList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(SkibsBattleRifle, SkibsBattleRifleList)

		HostScript:ItemData SkibsHMG = new HostScript:ItemData
		SkibsHMG.PluginName = "SkibsWeaponsMerged.esp"
		SkibsHMG.FormID = 0x00000EE2
		SkibsHMG.RequiredLevel = 1
		LeveledItem[] SkibsHMGList = new LeveledItem[0]
		SkibsHMGList.Add(LL_Vendor_Weapon_GunGeneralStore)
		SkibsHMGList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(SkibsHMG, SkibsHMGList)

		HostScript:ItemData TacShotgun = new HostScript:ItemData
		TacShotgun.PluginName = "SkibsWeaponsMerged.esp"
		TacShotgun.FormID = 0x00000D5F
		TacShotgun.RequiredLevel = 1
		LeveledItem[] TacShotgunList = new LeveledItem[0]
		TacShotgunList.Add(LL_Vendor_Weapon_GunGeneralStore)
		TacShotgunList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(TacShotgun, TacShotgunList)

		IsInstalled = true
	EndIf
EndEvent
