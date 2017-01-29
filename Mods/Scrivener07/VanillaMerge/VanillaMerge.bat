@ECHO off

REM Directories
SET falloutDirectory=D:\Games\Steam\SteamApps\common\Fallout 4\
SET repositoryDirectory=E:\Lab\Bethesda\FO4\Scrivener07\VanillaMerge\

ECHO Updating Fallout Repository
ECHO.
ECHO From Fallout %falloutDirectory%
ECHO To Repository %repositoryDirectory%
ECHO.
ECHO.
ECHO.

SET plugin1=Data\VanillaMerge.esp
SET ppj01=Data\VanillaMerge.ppj
SET pex01=Data\Scripts\Scrivener07\VanillaMerge\Main.pex
SET pex02=Data\Scripts\Scrivener07\VanillaMerge\HostScript.pex
SET pex03=Data\Scripts\Scrivener07\VanillaMerge\default.pex
SET pex04=Data\Scripts\Scrivener07\VanillaMerge\ClientScript.pex
SET pex05=Data\Scripts\Scrivener07\VanillaMerge\Data\ModernFirearms.pex
SET pex06=Data\Scripts\Scrivener07\VanillaMerge\Data\SkibadaaWeaponPack.pex
SET pex07=Data\Scripts\Scrivener07\VanillaMerge\Data\UserMods.pex
SET pex08=Data\Scripts\Scrivener07\VanillaMerge\Data\WastelandOrdnance.pex
SET psc01=Data\Scripts\Source\User\Scrivener07\VanillaMerge\Main.psc
SET psc02=Data\Scripts\Source\User\Scrivener07\VanillaMerge\HostScript.psc
SET psc03=Data\Scripts\Source\User\Scrivener07\VanillaMerge\default.psc
SET psc04=Data\Scripts\Source\User\Scrivener07\VanillaMerge\ClientScript.psc
SET psc05=Data\Scripts\Source\User\Scrivener07\VanillaMerge\Data\ModernFirearms.psc
SET psc06=Data\Scripts\Source\User\Scrivener07\VanillaMerge\Data\SkibadaaWeaponPack.psc
SET psc07=Data\Scripts\Source\User\Scrivener07\VanillaMerge\Data\UserMods.psc
SET psc08=Data\Scripts\Source\User\Scrivener07\VanillaMerge\Data\WastelandOrdnance.psc

ECHO.
ECHO Compiling mod papyrus scripts..
"%falloutDirectory%Papyrus compiler\PapyrusCompiler.exe" "%falloutDirectory%%ppj01%"
ECHO.
ECHO.

ECHO.
ECHO Copying mod files from the game directory to the repository directory..
ECHO f | xcopy /f /y "%falloutDirectory%%plugin1%" "%repositoryDirectory%%plugin1%"
ECHO f | xcopy /f /y "%falloutDirectory%%ppj01%" "%repositoryDirectory%%ppj01%"
ECHO f | xcopy /f /y "%falloutDirectory%%pex01%" "%repositoryDirectory%%pex01%"
ECHO f | xcopy /f /y "%falloutDirectory%%pex02%" "%repositoryDirectory%%pex02%"
ECHO f | xcopy /f /y "%falloutDirectory%%pex03%" "%repositoryDirectory%%pex03%"
ECHO f | xcopy /f /y "%falloutDirectory%%pex04%" "%repositoryDirectory%%pex04%"
ECHO f | xcopy /f /y "%falloutDirectory%%pex05%" "%repositoryDirectory%%pex05%"
ECHO f | xcopy /f /y "%falloutDirectory%%pex06%" "%repositoryDirectory%%pex06%"
ECHO f | xcopy /f /y "%falloutDirectory%%pex07%" "%repositoryDirectory%%pex07%"
ECHO f | xcopy /f /y "%falloutDirectory%%pex08%" "%repositoryDirectory%%pex08%"
ECHO f | xcopy /f /y "%falloutDirectory%%psc01%" "%repositoryDirectory%%psc01%"
ECHO f | xcopy /f /y "%falloutDirectory%%psc02%" "%repositoryDirectory%%psc02%"
ECHO f | xcopy /f /y "%falloutDirectory%%psc03%" "%repositoryDirectory%%psc03%"
ECHO f | xcopy /f /y "%falloutDirectory%%psc04%" "%repositoryDirectory%%psc04%"
ECHO f | xcopy /f /y "%falloutDirectory%%psc05%" "%repositoryDirectory%%psc05%"
ECHO f | xcopy /f /y "%falloutDirectory%%psc06%" "%repositoryDirectory%%psc06%"
ECHO f | xcopy /f /y "%falloutDirectory%%psc07%" "%repositoryDirectory%%psc07%"
ECHO f | xcopy /f /y "%falloutDirectory%%psc08%" "%repositoryDirectory%%psc08%"

PAUSE
