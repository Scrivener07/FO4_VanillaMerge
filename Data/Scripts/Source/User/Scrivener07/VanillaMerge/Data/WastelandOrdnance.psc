Scriptname Scrivener07:VanillaMerge:Data:WastelandOrdnance extends Scrivener07:VanillaMerge:ClientScript
import Scrivener07:VanillaMerge


Event Scrivener07:VanillaMerge:HostScript.InstallEvent(HostScript akSender, var[] arguments)
	If (IsInstalled == false)
		
		HostScript:ItemData WO_USAS = new HostScript:ItemData
		WO_USAS.PluginName = "WO-USAS.esp"
		WO_USAS.FormID = 0x0000082F
		WO_USAS.RequiredLevel = 1
		LeveledItem[] WO_USASList = new LeveledItem[0]
		WO_USASList.Add(LL_Vendor_Weapon_GunGeneralStore)
		WO_USASList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(WO_USAS, WO_USASList)

		HostScript:ItemData WO_L96 = new HostScript:ItemData
		WO_L96.PluginName = "WO-L96.esp" 
		WO_L96.FormID = 0x00000814
		WO_L96.RequiredLevel = 1
		LeveledItem[] WO_L96List = new LeveledItem[0]
		WO_L96List.Add(LL_Vendor_Weapon_GunGeneralStore)
		WO_L96List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(WO_L96, WO_L96List)

		HostScript:ItemData WO_M82 = new HostScript:ItemData
		WO_M82.PluginName = "WO-M82.esp" ; 50cal Rifle AMR
		WO_M82.FormID = 0x00000800
		WO_M82.RequiredLevel = 1
		LeveledItem[] WO_M82List = new LeveledItem[0]
		WO_M82List.Add(LL_Vendor_Weapon_GunGeneralStore)
		WO_M82List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(WO_M82, WO_M82List)

		HostScript:ItemData WO_G20 = new HostScript:ItemData
		WO_G20.PluginName = "WO-G20.esp" 
		WO_G20.FormID = 0x00000800
		WO_G20.RequiredLevel = 1
		LeveledItem[] WO_G20List = new LeveledItem[0]
		WO_G20List.Add(LL_Vendor_Weapon_GunGeneralStore)
		WO_G20List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(WO_G20, WO_G20List)

		HostScript:ItemData WO_AK47 = new HostScript:ItemData
		WO_AK47.PluginName = "WO-AK47.esp" 
		WO_AK47.FormID = 0x00000800
		WO_AK47.RequiredLevel = 1
		LeveledItem[] WO_AK47List = new LeveledItem[0]
		WO_AK47List.Add(LL_Vendor_Weapon_GunGeneralStore)
		WO_AK47List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(WO_AK47, WO_AK47List)

		HostScript:ItemData WO_SCARH = new HostScript:ItemData
		WO_SCARH.PluginName = "WO-ScarH.esp"
		WO_SCARH.FormID = 0x00000800
		WO_SCARH.RequiredLevel = 1
		LeveledItem[] WO_SCARHList = new LeveledItem[0]
		WO_SCARHList.Add(LL_Vendor_Weapon_GunGeneralStore)
		WO_SCARHList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(WO_SCARH, WO_SCARHList)

		HostScript:ItemData WO_G3 = new HostScript:ItemData
		WO_G3.PluginName = "WO-G3.esp"
		WO_G3.FormID = 0x0000082F
		WO_G3.RequiredLevel = 1
		LeveledItem[] WO_G3List = new LeveledItem[0]
		WO_G3List.Add(LL_Vendor_Weapon_GunGeneralStore)
		WO_G3List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(WO_G3, WO_G3List)
		
		IsInstalled = true
	EndIf
EndEvent
