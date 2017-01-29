Scriptname Scrivener07:VanillaMerge:ClientScript extends ReferenceAlias Hidden
{The base script for vanilla merge clients. Extend this script and implement the InstallEvent}

HostScript Host
bool Property IsInstalled Auto Mandatory ; make private


Event OnAliasInit()
	Host = Scrivener07:VanillaMerge:Main.GetHost()
	If(Host)
		RegisterForCustomEvent(Host, "InstallEvent")
	Else
		Game.Error(self + " could not get a pointer to the host script.")
	EndIf
EndEvent


Event OnAliasShutdown()
	UnregisterForCustomEvent(Host, "InstallEvent") 
EndEvent


Event Scrivener07:VanillaMerge:HostScript.InstallEvent(HostScript akSender, var[] arguments)
	; override in extending script
EndEvent



FormList Property VanillaMerge_List Auto Const Mandatory



; Properties
;====================================================================================

; ----------- Prefixs ---------------
;------------------------------------
; (LL) 		Leveled List
; (LLC) 	Leveled List Container
; (LLD) 	Leveled List Death
; (LLE)		Leveled List Equipment
; (LLG)		Leveled List Gun
; (LLI) 	Leveled List Item
; (LLM) 	Leveled List Mod (bench mods)
; (LLS)		?? Leveled List Set
; (LLW)		Leveled List Weapon
; (RE)		??
; (RR)		??
; (VL)		Vender List
; (VLL)		Vender Leveled List
;------------------------------------

; NPC
;------------------------------------
; Minutemen 		(Faction)
; Brotherhood 		(Faction)
; Railroad 			(Faction)
; Institute 		(Faction)
; Children Of Atom 	(Faction)

; Raiders 			(Group)
; Gunners 			(Group)
; Super Mutants 	(Group)
; Vendor Trader 	(Group)

; Scavenger 		(NPC)
; Citizen 			(NPC)
; Synth 			(NPC)
; Triggerman 		(NPC)
; VaultTec Security (NPC)
; DC Security 		(NPC)
; Wastelander 		(NPC)
;------------------------------------


Group General
	LeveledItem Property LL_Weapon_Any_Boss Auto Const Mandatory
	LeveledItem Property LL_Weapon_Melee_All Auto Const Mandatory
	LeveledItem Property LL_Weapon_Melee_All_Unarmed Auto Const Mandatory
	LeveledItem Property LL_Weapon_Melee_All_Unique Auto Const Mandatory

	LeveledItem Property VL_Vendor_Doctor Auto Const Mandatory
	LeveledItem Property VL_Vendor_General Auto Const Mandatory
	LeveledItem Property VL_Vendor_Bartender Auto Const Mandatory
	LeveledItem Property VL_Vendor_Chems Auto Const Mandatory
	LeveledItem Property VL_Vendor_Weapon Auto Const Mandatory
	LeveledItem Property VL_Vendor_Armor Auto Const Mandatory
	LeveledItem Property VL_Vendor_Clothing Auto Const Mandatory
	LeveledItem Property VL_Vendor_General_Drumlin Auto Const Mandatory
	LeveledItem Property VL_Vendor_Meat Auto Const Mandatory
	LeveledItem Property VL_Vendor_PowerArmor Auto Const Mandatory

	LeveledItem Property LLI_Vendor_Ammo_Base Auto Const Mandatory
	LeveledItem Property LLI_Vendor_Ammo_Basic Auto Const Mandatory
	LeveledItem Property LLI_Vendor_Ammo_HighLevelAmmo Auto Const Mandatory
	LeveledItem Property LLI_Vendor_Ammo_Rare Auto Const Mandatory
	LeveledItem Property LLI_Vendor_Ammo_Unique Auto Const Mandatory
	LeveledItem Property LLI_Vendor_Ammo_WeaponStore Auto Const Mandatory		

	LeveledItem Property LL_Vendor_Weapon_GunGeneralStore Auto Const Mandatory
	LeveledItem Property LL_Vendor_Weapon_GunSpecialty Auto Const Mandatory
	LeveledItem Property LL_Vendor_Weapon_GunBoS Auto Const Mandatory	
	LeveledItem Property LL_Vendor_Weapon_Melee Auto Const Mandatory
	LeveledItem Property LL_Vendor_Weapon_MeleeSpecialty Auto Const Mandatory

	LeveledItem Property LLC_Vendor_Weapon_Heavy Auto Const Mandatory
	LeveledItem Property LLC_Vendor_Weapon_Heavy_50 Auto Const Mandatory
	
	LeveledItem Property LL_Vendor_Grenades Auto Const Mandatory
	LeveledItem Property LL_Vendor_Grenades_50 Auto Const Mandatory
	LeveledItem Property LLI_Mine_Vendor_75 Auto Const Mandatory
	LeveledItem Property LLC_DCShopWeapons Auto Const Mandatory
	LeveledItem Property LLW_Vendor_Minigun Auto Const Mandatory ; heavy weapons	
EndGroup
Group NpcRaiders
	LeveledItem Property LLD_Raider Auto Const Mandatory
	LeveledItem Property LLI_Raider_Weapons Auto Const Mandatory
	LeveledItem Property LLI_Raider_Weapons_Boss Auto Const Mandatory
	LeveledItem Property LLI_Raider_Melee Auto Const Mandatory
	LeveledItem Property LLI_Raider_Melee_Simple Auto Const Mandatory
	LeveledItem Property LLI_Raider_Melee_Standard Auto Const Mandatory
	LeveledItem Property LLI_Raider_Grenade_frag_15 Auto Const Mandatory
	LeveledItem Property Container_Loot_AmmoBox_Raider Auto Const Mandatory	
EndGroup
Group NpcGunners
	LeveledItem Property LLD_Gunner Auto Const Mandatory
	LeveledItem Property LLI_Gunner_Auto Auto Const Mandatory
	LeveledItem Property LLI_Gunner_Melee Auto Const Mandatory
	LeveledItem Property LLI_Gunner_SemiAuto Auto Const Mandatory
	LeveledItem Property LLI_Gunner_SemiAuto_Boss Auto Const Mandatory
	LeveledItem Property LLI_Gunner_Sniper Auto Const Mandatory
	LeveledItem Property LLG_Gunner_Shotguns Auto Const Mandatory ; Enemy
EndGroup
Group NpcSuperMutants
	LeveledItem Property LLD_Supermutant Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_Autorifle Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_Autorifle_Boss Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_BoltAction_Rifle Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_Melee Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_Minigun Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_Minigun_Boss Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_Missile Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_Semiauto_Rifle Auto Const Mandatory
	LeveledItem Property LLI_Supermutant_Semiauto_Rifle_Boss Auto Const Mandatory
EndGroup
Group NpcTriggerman
	LeveledItem Property LLD_Triggerman Auto Const Mandatory
	LeveledItem Property LLI_Triggerman_Weapons_Pistol Auto Const Mandatory
	LeveledItem Property LLI_Triggerman_Weapons_Rifle_Auto Auto Const Mandatory
	LeveledItem Property LLI_Triggermen_Grenades_50 Auto Const Mandatory
EndGroup
Group NpcSecurity
	LeveledItem Property LLI_DCsecurity_Weapon Auto Const Mandatory 
	LeveledItem Property LLI_DiamondCitySecurityEquipment Auto Const Mandatory
	LeveledItem Property LLI_Vault81SecurityEquipment Auto Const Mandatory
EndGroup
Group NpcBrotherhood
	LeveledItem Property LLI_BoSScribe_Weapons Auto Const Mandatory
	LeveledItem Property LLI_BoSSoldier_Weapons Auto Const Mandatory
	LeveledItem Property LLI_BoSSoldier_Auto Auto Const Mandatory
	LeveledItem Property LLI_BoSSoldier_MinigunOrGatling Auto Const Mandatory
	LeveledItem Property LLI_BoSSoldier_MissileLauncher Auto Const Mandatory
	LeveledItem Property LLI_BoSSoldier_SemiAuto Auto Const Mandatory
EndGroup
