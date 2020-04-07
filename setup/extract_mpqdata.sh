for f in *.MPQ; do
    ./MPQExtractor -e "DBFilesClient/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/WorldMap/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/FrameXML/GlobalStrings.lua" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/TalentFrame/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/Glues/Credits/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/Icons/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/Spellbook/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/PaperDoll/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/GLUES/CHARACTERCREATE/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/Pictures/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/PvPRankBadges/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/FlavorImages/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/Calendar/Holidays/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Interface/GLUES/LOADINGSCREENS/*.*" -f -o mpqdata $f
    ./MPQExtractor -e "Sound/*.*" -f -o mpqdata $f
done
