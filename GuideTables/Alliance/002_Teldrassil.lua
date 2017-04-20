--[[--------------------------------------------------
002_Teldrassil.lua
Authors: mrmr
Editor: Terrathee
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 002 Teldrassil
    1.04.1
        -- First Release
            Night Elves Teldrassil's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
    1.04.3
      -- Finished the 1-6 guide update.
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Teldrassil = {
-----------1-6 Teldrassil
	--[11] = {
	[0106] = {
		title = "1-6 Teldrassil",
		--n = "1-6 Teldrassil",
		--pID = 1, nID = 12,
		--itemCount = 20,
		items = {
			[1] = { str = "1-6 Teldrassil" },
			[2] = { str = "Accept #ACCEPT'The Balance of Nature pt.1'# at 58,44 and go do it by #NPCkilling mobs# at 57,45 and 61,43. #TURNIN'Turn it in# at 58,44.", x = 58, y = 44, zone = "Teldrassil" },
			[3] = { str = "Accept #ACCEPT'The Balance of Nature pt.2'# and  #ACCEPT'Etched Sigil'#  at 58,44.  Walk towards 59,42 and accept #ACCEPT'Woodland Protector pt.1'# and head even further to 60,41 to finally grab #ACCEPT'A Good Friend,'#", x = 59, y = 42, zone = "Teldrassil" },
			[4] = { str = "Hand in #TURNIN'The Woodland Protector pt.1'#  at 57,45 and accept #ACCEPT'The Woodland Protector pt.2.'# Mobs are located at 56,46. #NPCKill them# and go back to #TURNINturn it in# at 57,45.", x = 56, y = 46, zone = "Teldrassil" },
			[5] = { str = "Accept #ACCEPT'Webwood Venom'# at 57,41.", x = 57, y = 41, zone = "Teldrassil" },
			[6] = { str = "Run up the ramp to the top of the tree, turn in #TURNIN'Etched Sigil.'# Head to your #NPCclass trainer# and train.", x = 58, y = 40, zone = "Teldrassil" },
			[7] = { str = "Jump down and go do #DOQUEST'The Balance of Nature pt.2,'# the #NPCmobs# are located around 60,35.", x = 60, y = 35, zone = "Teldrassil" },
			[8] = { str = "Complete #DOQUEST'Webwood Venom'# by heading to 57,32. You will be going in and outside the cave, #NPCkilling mobs#.", x = 57, y = 32, zone = "Teldrassil" },
			[9] = { str = "Turn in #TURNIN'A Good Friend'# at 54,32 in a cove just west of the cave. Accept #ACCEPT'A Friend in Need.'#", x = 54, y = 32, zone = "Teldrassil" },
			[10] = { str = "Turn in #TURNIN'Webwood Venom'# at 57,41. Accept #ACCEPT'Webwood Egg.'#", x = 57, y = 41, zone = "Teldrassil" },
			[11] = { str = "Turn in #TURNIN'The Balance of Nature pt.2'# at 58,44.", x = 58, y = 44, zone = "Teldrassil" },
			[12] = { str = "Turn in #TURNIN'A Friend in Need'# at 60,41, accept #ACCEPT'Iverron's Antidote pt.1.'#", x = 60, y = 41, zone = "Teldrassil" },
			[13] = { str = "Iverron's Antidote pt.1  (lilies and mushrooms) around 57,37.", x = 57, y = 37, zone = "Teldrassil" },
			[14] = { str = "Complete #DOQUEST'Iverron's Antidote pt.1'# by collecting ichor from the #NPCmobs# throughout the cave 57,32. You'll have to head further in to get #NPCan egg# for #DOQUEST'Webwood Egg.'# It is located at 56,26.", x = 57, y = 32, zone = "Teldrassil" },
			[15] = { str = "Turn in #TURNIN'Webwood Egg'# at 57,41 and accept #ACCEPT'Tenaron's Summons,'# then run up the ramp to the top of the tree. You'll #TURNINhand it in# at 59,39. Accept #ACCEPT'Crown of the Earth pt.1.'#", x = 57, y = 41, zone = "Teldrassil" },
			[16] = { str = "Turn in #TURNIN'Iverron's Antidote pt.1'# and accept #ACCEPT'Iverron's Antidote pt.2.'#" },
			[17] = { str = "Do #DOQUEST'Crown of the Earth pt.1'# which is located at 59,32.", x = 59, y = 32, zone = "Teldrassil" },
			[18] = { str = "Turn in #TURNIN'Iverron's Antidote pt.2'#  at 54,32.", x = 54, y = 32, zone = "Teldrassil" },
			[19] = { str = "Turn in #TURNIN'Crown of the Earth pt.1'# at 59,39. Accept #ACCEPT'Crown of the Earth pt.2.'#", x = 59, y = 39, zone = "Teldrassil" },
			[20] = { str = "If you’re not level 6 yet, you should be close. Grind out that last bit left and get skills then head towards Dolanaar" },
		}
	},

-----------6-12 Teldrassil
	--[12] = {
	[0612] = {
		title = "6-12 Teldrassil",
		--n = "6-12 Teldrassil",
		--pID = 11, nID = 101, 
		--itemCount = 57,
		items = {
			[1] = { str = "6-12 Teldrassil" },
			[2] = { str = "Accept  Dolanaar Delivery  at 61,47", x = 61, y = 47, zone = "Teldrassil" },
			[3] = { str = "Accept  Zenn's Bidding  at 60,56", x = 60, y = 56, zone = "Teldrassil" },
			[4] = { str = "Make Dolanaar your home." },
			[5] = { str = "Turn in  Dolanaar Delivery  at 55,59 in Dolanaar", x = 55, y = 59, zone = "Teldrassil" },
			[6] = { str = "Turn in  Crown of the Earth pt.2  at 56,61 accept  Crown of the Earth pt.3", x = 56, y = 61, zone = "Teldrassil" },
			[7] = { str = "At the tower in Dolanaar  grab the following." },
			[8] = { str = "Denalan's Earth   A Troubling Breeze  Get First Aid  The Emerald Dreamcatcher   Twisted Hatred." },
			[9] = { str = "Accept  The Road to Darnassus  from the mounted patrol (if she’s there) right around 56,57", x = 56, y = 57, zone = "Teldrassil" },
			[10] = { str = "Zenn's Bidding  mobs east of Dolanaar" },
			[11] = { str = "Crown of the Earth pt.3  at 63,58.", x = 63, y = 58, zone = "Teldrassil" },
			[12] = { str = "Turn in  A Troubling Breeze  at 66,58 accept  Gnarlpine Corruption.", x = 66, y = 58, zone = "Teldrassil" },
			[13] = { str = "The Emerald Dreamcatcher  68,59", x = 68, y = 59, zone = "Teldrassil" },
			[14] = { str = "Turn in  Zenn's Bidding  at 60,56 then go to the Dolanaar tower and get  Seek Redemption!.", x = 60, y = 56, zone = "Teldrassil" },
			[15] = { str = "Do  Seek Redemption!  (cones under trees) while heading to 60,68 and turn in  Denalan's Earth", x = 60, y = 68, zone = "Teldrassil" },
			[16] = { str = "Accept and do  Timberling Seeds  (mobs all around lake) &  Timberling Sprouts  (seeds around trees near lake)" },
			[17] = { str = "Hand those back in and accept  Rellian Greenspyre" },
			[18] = { str = "Turn in  Crown of the Earth pt.3  accept  Crown of the Earth pt.4" },
			[19] = { str = "Turn in  Gnarlpine Corruption  accept  The Relics of Wakening." },
			[20] = { str = "Turn in   The Emerald Dreamcatcher  accept  Ferocitas the Dream Eater" },
			[21] = { str = "You should be 8 by now. Get new skills." },
			[22] = { str = "Finish  Seek Redemption!  Then go North of Starbreeze." },
			[23] = { str = "Do  Ferocitas the Dream Eater  mobs around 68,53", x = 68, y = 53, zone = "Teldrassil" },
			[24] = { str = "Die on purpose so you end up at Dolanaar" },
			[25] = { str = "Run to Fel Rock Cave at 54,52 and do  Twisted Hatred  you can also wait until you’re 10 to do this. Makes it easier.", x = 54, y = 52, zone = "Teldrassil" },
			[26] = { str = "Turn in  Ferocitas the Dream Eater  &  Twisted Hatred  at Dolanaar." },
			[27] = { str = "Do  The Road to Darnassus  at 46,52", x = 46, y = 52, zone = "Teldrassil" },
			[28] = { str = "Go do  The Relics of Wakening  at 44,57 in the cave", x = 44, y = 57, zone = "Teldrassil" },
			[29] = { str = "Accept  The Sleeping Druid  inside, kill shamans to get it, turn it in." },
			[30] = { str = "Accept  Druid of the Claw  do it at 45,58", x = 45, y = 58, zone = "Teldrassil" },
			[31] = { str = "Go south and do  Crown of the Earth pt.4  at 42,67.", x = 42, y = 67, zone = "Teldrassil" },
			[32] = { str = "Die so you end up at Dolanaar" },
			[33] = { str = "Turn in  Crown of the Earth pt.4  accept  Crown of the Earth pt.5." },
			[34] = { str = "Turn in  The Road to Darnassus  just west of tower to mountie" },
			[35] = { str = "Turn in  The Relics of Wakening  accept  Ursal the Mauler" },
			[36] = { str = "You should be 10 now, if not grind to it" },
			[37] = { str = "Run to Darnassus Hand in  Rellian Greenspyre  at 38,21 accept  Tumors", x = 38, y = 21, zone = "Teldrassil" },
			[38] = { str = "Get  Nessa Shadowsong  at 70,45 in Darnassus", x = 70, y = 45, zone = "Teldrassil" },
			[39] = { str = "Get  The  Glowing Fruit  at 42,76.", x = 42, y = 76, zone = "Teldrassil" },
			[40] = { str = "Do  Ursal the Mauler  at 38,77.", x = 38, y = 77, zone = "Teldrassil" },
			[41] = { str = "Die so you’re in front of Darnassus." },
			[42] = { str = "Tumors  at 42,42", x = 42, y = 42, zone = "Teldrassil" },
			[43] = { str = "Crown of the Earth pt.5  at 38,34", x = 38, y = 34, zone = "Teldrassil" },
			[44] = { str = "Accept  The Enchanted Glade  at 38,34. Then do it at 35,43. Turn it back in", x = 38, y = 34, zone = "Teldrassil" },
			[45] = { str = "Accept  Teldrassil." },
			[46] = { str = "Run back to Darnassus, turn in  Tumors  at 38,21 accept  Return to Denalan.", x = 38, y = 21, zone = "Teldrassil" },
			[47] = { str = "Turn in  Teldrassil  atop the tower at 36,12 accept  Grove of the Ancients.", x = 36, y = 12, zone = "Teldrassil" },
			[48] = { str = "Hearth to Dolanaar." },
			[49] = { str = "Hand in  Crown of the Earth pt.5  accept  Crown of the Earth pt.6." },
			[50] = { str = "Turn in  Ursal the Mauler." },
			[51] = { str = "Go SE to 60,68 Turn in  Return to Denalan  accept  Oakenscowl elite.", x = 60, y = 68, zone = "Teldrassil" },
			[52] = { str = "Turn in  Glowing Fruit" },
			[53] = { str = "Go kill  Oakenscowl  at 53,74. Turn it in at 60,68.", x = 53, y = 74, zone = "Teldrassil" },
			[54] = { str = "Run to Darnassus, if you’re not within 1100xp to 12 yet grind on harpies North of the Darnassus entrance." },
			[55] = { str = "Turn in  Crown of the Earth pt.6  34,8 in Darnassus", x = 34, y = 8, zone = "Darnassus" },
			[56] = { str = "Get skills and run through gate at 30,41", x = 30, y = 41, zone = "Darnassus" },
			[57] = { str = "Run straight ahead to 56,92, hand in  Nessa Shadowsong  accept  The Bounty of Teldrassil  go hand it in to the hippograph guy at 58,93 to get a free ride and start  Flight to Auberdine.", x = 56, y = 92, zone = "Teldrassil" },
    	}
	},
}