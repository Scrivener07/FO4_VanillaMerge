Scriptname Scrivener07:VanillaMerge:Main extends Quest


HostScript Function GetHost() Global
	int myFormId = 0x00004B83
	string myPluginName = "VanillaMerge.esp"
	Quest myQuest = Game.GetFormFromFile(myFormId, myPluginName) as Quest
	If(myQuest)
		return myQuest.GetAlias(3) as HostScript
	Else
		LogMessage("Error getting pointer to host script from global function")
		return none
	EndIf
EndFunction




Function Log(string aMessage)
	LogMessage(aMessage, self)
EndFunction


Function LogMessage(string aMessage, ScriptObject aObject = none) Global
	string sLogName = "Vanilla Merge"
	string sLog = aObject + "Message :: " + aMessage
	If(Debug.TraceUser(sLogName, sLog))
		return
	Else
		Debug.OpenUserLog(sLogName)
		Debug.TraceUser(sLogName, sLog)
	EndIf
EndFunction
