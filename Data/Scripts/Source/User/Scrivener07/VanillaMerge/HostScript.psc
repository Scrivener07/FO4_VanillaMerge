Scriptname Scrivener07:VanillaMerge:HostScript Extends ReferenceAlias
{Host}

Actor Player = none
Main Script = none
CustomEvent InstallEvent

Struct ItemData
	Form Item = none
	int FormID = -1
	string PluginName = ""
	int RequiredLevel = 1
	int Amount = 1
EndStruct


; Methods
;====================================================================================

Event OnAliasInit()
	Script = self.GetOwningQuest() as Main
	Player = self.GetActorReference()
	OnPlayerLoadGame()
	Debug.SetGodMode(true)
EndEvent

Event OnPlayerLoadGame()
	Script.Log("Sending InstallEvent")
	Utility.Wait(5.0)
	SendCustomEvent("InstallEvent")
EndEvent


; API Functions
;====================================================================================

Function Install(ItemData aItemData, LeveledItem[] aListArray)
	If(Game.IsPluginInstalled(aItemData.PluginName))
		aItemData.Item = Game.GetFormFromFile(aItemData.FormID, aItemData.PluginName)
		If(aItemData.Item)
;			AddData(aItemData, Items)
			Player.AddItem(aItemData.Item, aItemData.Amount, true) ; Debug Only

			int idx = 0
			While(idx < aListArray.Length)
				aListArray[idx].AddForm(aItemData.Item, aItemData.RequiredLevel, aItemData.Amount)
				Script.Log("Added " + aItemData.Item + " to " + aListArray[idx])
				idx += 1
			EndWhile
		Else
			Script.Log("Could not get a FORM from " + aItemData.PluginName + " using the EditorID " + aItemData.FormID)
		EndIf
	Else
		Script.Log("Could not find the plugin " + aItemData.PluginName + " for the EditorID " + aItemData.FormID)
	EndIf
EndFunction
