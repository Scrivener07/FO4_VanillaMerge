Scriptname Scrivener07:VanillaMerge:Data:ModernFirearms extends Scrivener07:VanillaMerge:ClientScript
import Scrivener07:VanillaMerge


Event Scrivener07:VanillaMerge:HostScript.InstallEvent(HostScript akSender, var[] arguments)
	If (IsInstalled == false)

		HostScript:ItemData ArmaLiteRifle = new HostScript:ItemData
		ArmaLiteRifle.PluginName = "Modern Firearms.esp"
		ArmaLiteRifle.FormID = 0x0000A001
		ArmaLiteRifle.RequiredLevel = 1
		LeveledItem[] ArmaLiteRifleList = new LeveledItem[0]
		ArmaLiteRifleList.Add(LL_Vendor_Weapon_GunGeneralStore)
		ArmaLiteRifleList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(ArmaLiteRifle, ArmaLiteRifleList)

		HostScript:ItemData ATG20mm = new HostScript:ItemData
		ATG20mm.PluginName = "Modern Firearms.esp"
		ATG20mm.FormID = 0x0000B001
		ATG20mm.RequiredLevel = 1
		LeveledItem[] ATG20mmList = new LeveledItem[0]
		ATG20mmList.Add(LL_Vendor_Weapon_GunGeneralStore)
		ATG20mmList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(ATG20mm, ATG20mmList)

		HostScript:ItemData AK47_Kalashnikov = new HostScript:ItemData
		AK47_Kalashnikov.PluginName = "Modern Firearms.esp"
		AK47_Kalashnikov.FormID = 0x0000A00A
		AK47_Kalashnikov.RequiredLevel = 1
		LeveledItem[] AK47_KalashnikovList = new LeveledItem[0]
		AK47_KalashnikovList.Add(LL_Vendor_Weapon_GunGeneralStore)
		AK47_KalashnikovList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(AK47_Kalashnikov, AK47_KalashnikovList)

		HostScript:ItemData AKS74U = new HostScript:ItemData
		AKS74U.PluginName = "Modern Firearms.esp"
		AKS74U.FormID = 0x0000A00C
		AKS74U.RequiredLevel = 1
		LeveledItem[] AKS74UList = new LeveledItem[0]
		AKS74UList.Add(LL_Vendor_Weapon_GunGeneralStore)
		AKS74UList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(AKS74U, AKS74UList)

		HostScript:ItemData AW50 = new HostScript:ItemData
		AW50.PluginName = "Modern Firearms.esp"
		AW50.FormID = 0x0000C000
		AW50.RequiredLevel = 1
		LeveledItem[] AW50List = new LeveledItem[0]
		AW50List.Add(LL_Vendor_Weapon_GunGeneralStore)
		AW50List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(AW50, AW50List)

		HostScript:ItemData Barrett_M82 = new HostScript:ItemData
		Barrett_M82.PluginName = "Modern Firearms.esp"
		Barrett_M82.FormID = 0x0000A00E
		Barrett_M82.RequiredLevel = 1
		LeveledItem[] Barrett_M82List = new LeveledItem[0]
		Barrett_M82List.Add(LL_Vendor_Weapon_GunGeneralStore)
		Barrett_M82List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Barrett_M82, Barrett_M82List)

		HostScript:ItemData Barrett_M98 = new HostScript:ItemData
		Barrett_M98.PluginName = "Modern Firearms.esp"
		Barrett_M98.FormID = 0x0000B007
		Barrett_M98.RequiredLevel = 1
		LeveledItem[] Barrett_M98List = new LeveledItem[0]
		Barrett_M98List.Add(LL_Vendor_Weapon_GunGeneralStore)
		Barrett_M98List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Barrett_M98, Barrett_M98List)

		HostScript:ItemData Barrett_XM500 = new HostScript:ItemData
		Barrett_XM500.PluginName = "Modern Firearms.esp"
		Barrett_XM500.FormID = 0x0000B008
		Barrett_XM500.RequiredLevel = 1
		LeveledItem[] Barrett_XM500List = new LeveledItem[0]
		Barrett_XM500List.Add(LL_Vendor_Weapon_GunGeneralStore)
		Barrett_XM500List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Barrett_XM500, Barrett_XM500List)

		HostScript:ItemData Browning_M2 = new HostScript:ItemData
		Browning_M2.PluginName = "Modern Firearms.esp"
		Browning_M2.FormID = 0x0000B004
		Browning_M2.RequiredLevel = 1
		LeveledItem[] Browning_M2List = new LeveledItem[0]
		Browning_M2List.Add(LL_Vendor_Weapon_GunGeneralStore)
		Browning_M2List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Browning_M2, Browning_M2List)

		HostScript:ItemData DSR = new HostScript:ItemData
		DSR.PluginName = "Modern Firearms.esp"
		DSR.FormID = 0x0000A00D
		DSR.RequiredLevel = 1
		LeveledItem[] DSRList = new LeveledItem[0]
		DSRList.Add(LL_Vendor_Weapon_GunGeneralStore)
		DSRList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(DSR, DSRList)

		HostScript:ItemData FNH_F2000 = new HostScript:ItemData
		FNH_F2000.PluginName = "Modern Firearms.esp"
		FNH_F2000.FormID = 0x0000B00A
		FNH_F2000.RequiredLevel = 1
		LeveledItem[] FNH_F2000List = new LeveledItem[0]
		FNH_F2000List.Add(LL_Vendor_Weapon_GunGeneralStore)
		FNH_F2000List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(FNH_F2000, FNH_F2000List)

		HostScript:ItemData FNH_Minimi = new HostScript:ItemData
		FNH_Minimi.PluginName = "Modern Firearms.esp"
		FNH_Minimi.FormID = 0x0000B005
		FNH_Minimi.RequiredLevel = 1
		LeveledItem[] FNH_MinimiList = new LeveledItem[0]
		FNH_MinimiList.Add(LL_Vendor_Weapon_GunGeneralStore)
		FNH_MinimiList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(FNH_Minimi, FNH_MinimiList)

		HostScript:ItemData FNH_SCAR = new HostScript:ItemData
		FNH_SCAR.PluginName = "Modern Firearms.esp"
		FNH_SCAR.FormID = 0x0000A007
		FNH_SCAR.RequiredLevel = 1
		LeveledItem[] FNH_SCARList = new LeveledItem[0]
		FNH_SCARList.Add(LL_Vendor_Weapon_GunGeneralStore)
		FNH_SCARList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(FNH_SCAR, FNH_SCARList)

		HostScript:ItemData HK_G36 = new HostScript:ItemData
		HK_G36.PluginName = "Modern Firearms.esp"
		HK_G36.FormID = 0x0000A005
		HK_G36.RequiredLevel = 1
		LeveledItem[] HK_G36List = new LeveledItem[0]
		HK_G36List.Add(LL_Vendor_Weapon_GunGeneralStore)
		HK_G36List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(HK_G36, HK_G36List)

		HostScript:ItemData HK_MP5 = new HostScript:ItemData
		HK_MP5.PluginName = "Modern Firearms.esp"
		HK_MP5.FormID = 0x0000A003
		HK_MP5.RequiredLevel = 1
		LeveledItem[] HK_MP5List = new LeveledItem[0]
		HK_MP5List.Add(LL_Vendor_Weapon_GunGeneralStore)
		HK_MP5List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(HK_MP5, HK_MP5List)

		HostScript:ItemData HK_MP7 = new HostScript:ItemData
		HK_MP7.PluginName = "Modern Firearms.esp"
		HK_MP7.FormID = 0x0000A00F
		HK_MP7.RequiredLevel = 1
		LeveledItem[] HK_MP7List = new LeveledItem[0]
		HK_MP7List.Add(LL_Vendor_Weapon_GunGeneralStore)
		HK_MP7List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(HK_MP7, HK_MP7List)

		HostScript:ItemData HK_UMP = new HostScript:ItemData
		HK_UMP.PluginName = "Modern Firearms.esp"
		HK_UMP.FormID = 0x0000A009
		HK_UMP.RequiredLevel = 1
		LeveledItem[] HK_UMPList = new LeveledItem[0]
		HK_UMPList.Add(LL_Vendor_Weapon_GunGeneralStore)
		HK_UMPList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(HK_UMP, HK_UMPList)

		HostScript:ItemData HK_HK416 = new HostScript:ItemData
		HK_HK416.PluginName = "Modern Firearms.esp"
		HK_HK416.FormID = 0x0000A004
		HK_HK416.RequiredLevel = 1
		LeveledItem[] HK_HK416List = new LeveledItem[0]
		HK_HK416List.Add(LL_Vendor_Weapon_GunGeneralStore)
		HK_HK416List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(HK_HK416, HK_HK416List)

		HostScript:ItemData KwK36 = new HostScript:ItemData
		KwK36.PluginName = "Modern Firearms.esp"
		KwK36.FormID = 0x0000B002
		KwK36.RequiredLevel = 1
		LeveledItem[] KwK36List = new LeveledItem[0]
		KwK36List.Add(LL_Vendor_Weapon_GunGeneralStore)
		KwK36List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(KwK36, KwK36List)

		HostScript:ItemData MF_M14 = new HostScript:ItemData
		MF_M14.PluginName = "Modern Firearms.esp"
		MF_M14.FormID = 0x0000A006
		MF_M14.RequiredLevel = 1
		LeveledItem[] MF_M14List = new LeveledItem[0]
		MF_M14List.Add(LL_Vendor_Weapon_GunGeneralStore)
		MF_M14List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(MF_M14, MF_M14List)

		HostScript:ItemData M61_Vulcan = new HostScript:ItemData
		M61_Vulcan.PluginName = "Modern Firearms.esp"
		M61_Vulcan.FormID = 0x0000B003
		M61_Vulcan.RequiredLevel = 1
		LeveledItem[] M61_VulcanList = new LeveledItem[0]
		M61_VulcanList.Add(LL_Vendor_Weapon_GunGeneralStore)
		M61_VulcanList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(M61_Vulcan, M61_VulcanList)

		HostScript:ItemData Magpul_Masada_ACR = new HostScript:ItemData
		Magpul_Masada_ACR.PluginName = "Modern Firearms.esp"
		Magpul_Masada_ACR.FormID = 0x0000A002
		Magpul_Masada_ACR.RequiredLevel = 1
		LeveledItem[] Magpul_Masada_ACRList = new LeveledItem[0]
		Magpul_Masada_ACRList.Add(LL_Vendor_Weapon_GunGeneralStore)
		Magpul_Masada_ACRList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Magpul_Masada_ACR, Magpul_Masada_ACRList)

		HostScript:ItemData M60 = new HostScript:ItemData
		M60.PluginName = "Modern Firearms.esp"
		M60.FormID = 0x0000B006
		M60.RequiredLevel = 1
		LeveledItem[] M60List = new LeveledItem[0]
		M60List.Add(LL_Vendor_Weapon_GunGeneralStore)
		M60List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(M60, M60List)

		HostScript:ItemData SIG_SAUER_SG550_Series = new HostScript:ItemData
		SIG_SAUER_SG550_Series.PluginName = "Modern Firearms.esp"
		SIG_SAUER_SG550_Series.FormID = 0x0000A008
		SIG_SAUER_SG550_Series.RequiredLevel = 1
		LeveledItem[] SIG_SAUER_SG550_SeriesList = new LeveledItem[0]
		SIG_SAUER_SG550_SeriesList.Add(LL_Vendor_Weapon_GunGeneralStore)
		SIG_SAUER_SG550_SeriesList.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(SIG_SAUER_SG550_Series, SIG_SAUER_SG550_SeriesList)

		HostScript:ItemData Walther_WA2000 = new HostScript:ItemData
		Walther_WA2000.PluginName = "Modern Firearms.esp"
		Walther_WA2000.FormID = 0x0000A00B
		Walther_WA2000.RequiredLevel = 1
		LeveledItem[] Walther_WA2000List = new LeveledItem[0]
		Walther_WA2000List.Add(LL_Vendor_Weapon_GunGeneralStore)
		Walther_WA2000List.Add(LL_Vendor_Weapon_GunSpecialty)
		akSender.Install(Walther_WA2000, Walther_WA2000List)	

		IsInstalled = true
	EndIf
EndEvent
