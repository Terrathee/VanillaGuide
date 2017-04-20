--[[--------------------------------------------------
001-Introduction.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Introduction text
    1.04.2
        -- no changes in here for this revision
    1.04.3
        -- Changed the introduction.
------------------------------------------------------
Connection:
--]]--------------------------------------------------

local version = GetAddOnMetadata("VanillaGuide", "Version")

Table_001_Introduction = {
    [0001] = {
        title = "Introduction",
        --ddmtype = 'v',
        --ddmlvl = '1',
        --n = "Introduction",
        --pID = 1, nID = 11,
        --itemCount = 1,
        items = {
            [1] = { str = "Thank you for using #VIDEOVanilla#Guide!\nThis guide was written by #DOQUESTmrmr# and updated by #ACCEPTTerrathee#.\n\nVersion: #VIDEOv##TURNIN".. version .."#\n\nThis guide was originally created by #VIDEOJoana#, but has grown larger thanks to the help of #DOQUESTBrianKopps#, #DOQUESTKira#, #DOQUESTCdlp#, and #DOQUESTVelenran#.\n\nThe colors used in the guide are as follows:\n\n#ACCEPT   - Accept a quest.#\n#DOQUEST   - Go do a quest.#\n#TURNIN   - Turn in a quest.#\n#NPC   - General use for NPC or items to pay attention to.#\n\nThis guide features the ability to bind the #VIDEO'Previous'# and #VIDEO'Next'# steps of the guides. You can find these within the keybindings menu.\n\nHave fun!" },
        }
    },

}
