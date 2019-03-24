if EXIST "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\SimpleShelter" (
    RMDIR /S /Q "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\SimpleShelter\*" )
) ELSE (
    MKDIR "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\SimpleShelter\
)
xcopy /S SimpleShelter "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\SimpleShelter"