--[[--------------------------------------------------
002_ElwynnForest.lua
Authors: mrmr
Editor: Terrathee
Version: 1.04.4
------------------------------------------------------
Description: Guide Serie - 001 Elwynn Forest
    1.04.3
        -- Finished editing Elwynn Forest.
        -- Fixed some grammar, punctuation, and spelling.
        -- Added color coding to all steps.
    1.04.4
        -- Finished editing Westfall/Lock Modan.
        -- Fixed some grammar, punctuation, and spelling.
        -- Added color coding to all steps.
        
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_ElwynnForest = {
-----------1-10 Elwynn Forest
	--[15] = {
	[0110] = {
		title = "1-10 Elwynn Forest",
		--n = "1-10 Elwynn Forest",
		--pID = 1, nID = 16,
		--itemCount = 68,
		items = {
			[1] = { str = "Directly in front of where you start, accept #ACCEPT'A Threat Within.'# Then go in the building and turn it in. Accept #ACCEPT'Kobold Camp Cleanup.'#" },
			[2] = { str = "Run back out, and turn in #TURNIN'Welcome!'# at the wagons located at 47,41.", x = 47, y = 41, zone = "Elwynn Forest" },
			[3] = { str = "Go to the nook at the northwest corner of the building at 48,40 and accept #ACCEPT'Wolves Across the Border.'", x = 48, y = 40, zone = "Elwynn Forest" },
			[4] = { str = "Kill the #NPCwolves# all in front of you for #DOQUEST'Wolves Across the Border,'# while working your way to the Kobold Vermin located at 47,35 for #DOQUEST'Kobold Camp Cleanup.'#", x = 47, y = 35, zone = "Elwynn Forest" },
			[5] = { str = "Go back to 48,40 and turn in #TURNIN'Wolves Across the Border.'", x = 48, y = 40, zone = "Elwynn Forest" },
			[6] = { str = "Run into the house at 48,41 and turn in #TURNIN'Kobold Camp Cleanup.# Afterwards, accept #ACCEPT'Simple Letter'# and #ACCEPT'Investigate Echo Ridge.'", x = 48, y = 41, zone = "Elwynn Forest" },
			[7] = { str = "Go to the your #NPCtrainer# and turn in #TURNIN'Simple Letter.'# Train whatever skills you can." },
			[8] = { str = "Exit the house and grab #ACCEPT'Brotherhood of Thieves'# just outside." },
			[9] = { str = "Go northwest toward the cave at 47,32. Kill #NPCKobold Workers# on the way up to it for #DOQUEST'Investigate Echo Ridge.'#", x = 47, y = 32, zone = "Elwynn Forest" },
			[10] = { str = "Go west to 54,40. Run along south killing the #NPCDefias# until you finish #DOQUEST'Brotherhood of Thieves.'# Once you're finished, you should be level 4. If not, kill more Defias until you are.", x = 54, y = 40, zone = "Elwynn Forest" },
			[11] = { str = "Run back to the abbey at 48,42 and turn in #TURNIN'Brotherhood of Thieves.'# Accept #ACCEPT'Milly Osworth'# and #ACCEPT'Bounty on Garrick Padfoot.'#", x = 48, y = 42, zone = "Elwynn Forest" },
			[12] = { str = "Go inside the house and turn in #TURNIN'Investigate Echo Ridge.'# Accept #ACCEPT'Skirmish at Echo Ridge.'# Get new skills from your #NPCtrainer# while you're here." },
			[13] = { str = "Go north of the house at 50,39 next to the barn. Turn in #TURNIN'Milly Osworth'# and accept #ACCEPT'Milly's Harvest.'", x = 50, y = 39, zone = "Elwynn Forest" },
			[14] = { str = "Go back east and grab the grapes in the garden at 54,48 for #DOQUEST'Milly's Harvest.'# Afterwards, head northeast to 57,48. You’ll see a shack with #NPCPadfoot# and a thug. Kill him for #DOQUEST'Bounty on Garrick Padfoot.'#", x = 57, y = 48, zone = "Elwynn Forest" },
			[15] = { str = "Go back to 50,39 and turn in #TURNIN'Milly's Harvest.' Afterwards, accept #ACCEPT'Grape Manifest'# from her.", x = 50, y = 39, zone = "Elwynn Forest" },
			[16] = { str = "Head towards the cave located at 47,31 and kill #NPCKobold Laborer’s# for #DOQUEST'Skirmish at Echo Ridge.'#", x = 47, y = 31, zone = "Elwynn Forest" },
			[17] = { str = "Hearth back to the Abbey." },
			[18] = { str = "Turn in #TURNIN'Bounty on Garrick Padfoot'# right in front of you once you load in." },
			[19] = { str = "Go inside the house, turn in #TURNIN'Skirmish at Echo Ridge'# and accept #ACCEPT'Report to Goldshire,'#" },
			[20] = { str = "Go to the top of the tower by using the spiral staircase and turn in #TURNIN'Grape Manifest.'#" },
			[21] = { str = "Go to 45,47 and accept #ACCEPT'Rest and Relaxation.'#", x = 45, y = 47, zone = "Elwynn Forest" },
			[22] = { str = "If you’re not level 6 by now you should be close. Grind on a few mobs while you head towards the Goldshire." },
			[23] = { str = "Reach Goldshire and enter the Inn at 42,65.", x = 42, y = 65, zone = "Elwynn Forest" },
			[24] = { str = "There's an NPC to your left once you enter. Accept #ACCEPT'Kobold Candles'# from them." },
			[25] = { str = "In the back of the building near the bar, turn in #TURNIN'Rest and Relaxation.'# Speak to the Innkeeper and make Goldshire your home." },
			[26] = { str = "Exit the Inn and go straight out, turn in #TURNIN'Report to Goldshire'# and accept #ACCEPT'The Fargodeep Mine.'#" },
			[27] = { str = "Get your new skills from your #NPCclass trainer# in Goldshire." },
			[28] = { str = "Go south towards the carts at 42,67 (the edge of Goldshire) and accept #ACCEPT'Gold Dust Exchange.'#", x = 42, y = 67, zone = "Elwynn Forest" },
			[29] = { str = "Go south to the Fargodeep Mine located at 39,82 and kill the #NPCkobold# until you complete all 3 quests: #DOQUEST'The Fargodeep Mine,'# #DOQUEST'Gold Dust Exchange,'# and #DOQUEST'Kobold Candles.'# Make sure you go in the lower entrance of the mine so #DOQUEST'The Fargodeep Mine'# is easier. Be careful on your pulls.", x = 39, y = 82, zone = "Elwynn Forest" },
			[30] = { str = "Once all 3 are done go to the Stonefield Farm just up the hill to the east at 34,84. Accept #ACCEPT'Lost Necklace.'# Skip #VIDEO'Princess Must Die!'# as it is generally too hard to do alone.", x = 34, y = 84, zone = "Elwynn Forest" },
			[31] = { str = "Go east to the Maclure Vinyard at 43,80 and accept #ACCEPT'Young Lovers.'#", x = 43, y = 80, zone = "Elwynn Forest" },
			[32] = { str = "Go to 43,85 and turn in #TURNIN'Lost Necklace.'# After, accept #ACCEPT'Pie For Billy'# and proceed to turn around. Kill #NPCboars# until it’s finished.", x = 43, y = 85, zone = "Elwynn Forest" },
			[33] = { str = "Go back west to 34,84 and turn in #TURNIN'Pie For Billy'# and accept #ACCEPT'Back to Billy.'", x = 34, y = 84, zone = "Elwynn Forest" },
			[34] = { str = "Go west of the river at 29,85 and turn in #TURNIN'Young Lovers'# and accept #ACCEPT'Speak with Gramma.'#", x = 29, y = 85, zone = "Elwynn Forest" },
			[35] = { str = "Go back to 34,84 and turn in #TURNIN'Speak with Gramma'# in the house, accept #ACCEPT'Note to William.'#", x = 34, y = 84, zone = "Elwynn Forest" },
			[36] = { str = "Run back east to 43,85 and turn in #TURNIN'Back to Billy.'# Accept #ACCEPT'Goldtooth.'#", x = 43, y = 85, zone = "Elwynn Forest" },
			[37] = { str = "Go in the bottom entrance of the Fargodeep Mine at 39,82 and head inside. Once you get to about 41,78, wait and kill #NPCGoldtooth# for his quest. You should try to be level 7 by the time you're finished with this quest.", x = 41, y = 78, zone = "Elwynn Forest" },
			[38] = { str = "Hearth back to Goldshire." },
			[39] = { str = "Head into the Inn and turn in #TURNIN'Kobold Candles.'# Accept #ACCEPT'Shipment to Stormwind.'# Also, while you're here, turn in #TURNIN'Note to William'# and accept #ACCEPT'Collecting Kelp.'#" },
			[40] = { str = "Head straight outside the Inn, turn in #TURNIN'The Fargodeep Mine'# and accept #ACCEPT'The Jasperlode Mine.'#" },
			[41] = { str = "South near the fence, turn in #TURNIN'Gold Dust Exchange.'# You should have now reached level 7, accept #ACCEPT'A Fishy Peril.'#" },
			[42] = { str = "Turn around and head towards the blacksmith. Turn it in and accept #ACCEPT'Further Concerns.'#" },
			[43] = { str = "Kill #NPCMurlocs# around the lake at 51,65 for #DOQUEST'Collecting Kelp.'#", x = 51, y = 65, zone = "Elwynn Forest" },
			[44] = { str = "Grind up to the Jasperlode mine at 61,53 and run through it (roughly about half way to 60,50) for #DOQUEST'The Jasperlode Mine.'#", x = 60, y = 50, zone = "Elwynn Forest" },
			[45] = { str = "Run to the bridge at 73,72 and turn in #TURNIN'Further Concerns.'# Accept #ACCEPT'Find the Lost Guards'# and #ACCEPT'Protect the Frontier.'#", x = 73, y = 72, zone = "Elwynn Forest" },
			[46] = { str = "Stop at the house northeast of here at 79,68 and accept #ACCEPT'Red Linen Goods.'#", x = 79, y = 68, zone = "Elwynn Forest" },
			[47] = { str = "At the center of the camp (81,66) accept #ACCEPT'A Bundle of Trouble.'#", x = 81, y = 66, zone = "Elwynn Forest" },
			[48] = { str = "Run just west of the waterfall at 72,60 and interact with the #NPCmangled body#. Turn in #TURNIN'Find the Lost Guards'# at said body and accept #ACCEPT'Discover Rolf’s Fate.'# If you don't reach level 8 by doing this, grind on some mobs nearby until you do.", x = 72, y = 60, zone = "Elwynn Forest" },
			[49] = { str = "Go to the Murloc Camp at 79,55 and interact with the #NPCmangled body# there. It's quite a difficult spot, so grab a group for it. Turn in #TURNIN'Discover Rolf’s Fate'# and accept #ACCEPT'Report to Thomas.'#", x = 79, y = 55, zone = "Elwynn Forest" },
			[50] = { str = "Go south to 81,66 and turn in #TURNIN'A Bundle of Trouble.'#", x = 81, y = 66, zone = "Elwynn Forest" },
			[51] = { str = "Cross the road to the south of the frontier and move southeast towards the small #NPCbandit# camp. Here, you can finish killing the #NPCbears# and #NPCwolves# for #DOQUEST'Protect the Frontier.'# However, bears are scarce, so you might have to keep your eyes peeled." },
			[52] = { str = "While doing this you can get some, if not all, of the #NPCred bandannas# for  #DOQUEST'Red Linen Goods'# at 90,78", x = 90, y = 78, zone = "Elwynn Forest" },
			[53] = { str = "Go back to 73,72 near the bridge and turn in #TURNIN'Protect the Frontier'# and #TURNIN'Report to Thomas.'# Accept #ACCEPT'Deliver Thomas' Report.'#", x = 73, y = 72, zone = "Elwynn Forest" },
			[54] = { str = "Go down to the Pumpkin Patch at 69,78 and kill the rest of the #NPCDefias# for #DOQUEST'Red Linen Goods.'# ", x = 69, y = 78, zone = "Elwynn Forest" },
			[55] = { str = "You might find #NPCFurlbrow's Deed# on the #NPCDefias# while you’re killing them. For now, just hold onto the item." },
			[56] = { str = "Go to 79,68 and turn in #TURNIN'Red Linen Goods.'# You should reach level 9 off of it, if not, grind until you hit it.", x = 79, y = 68, zone = "Elwynn Forest" },
			[57] = { str = "Stop at the bridge again at 73,72 and accept #ACCEPT'Report to Gryan Stoutmantle.'# This is the reason you should grind in the previous step, as you need to be level 9 to accept it.", x = 73, y = 72, zone = "Elwynn Forest" },
			[58] = { str = "Hearth to Goldshire" },
			[59] = { str = "By the front door, turn in #TURNIN'Collecting Kelp'# and accept #ACCEPT'The Escape.'#" },
			[60] = { str = "Just outside the Inn, turn in #TURNIN'The Jasperlode Mine'# and #TURNIN'Deliver Thomas' Report.'# Skip #VIDEO'Cloth and Leather Armor,'# however, accept #ACCEPT'Westbrook Garrison Needs Help!'" },
			[61] = { str = "In the blacksmith house, accept #ACCEPT'Elmore's Task.'# While you're still in town, visit your #NPCclass trainer.#" },
			[62] = { str = "Run south to the Maclure Vinyard and turn in #TURNIN'The Escape.'#", x = 43, y = 89, zone = "Elwynn Forest" },
			[63] = { str = "Run west to the Stonefield Farm and turn in #TURNIN'Goldtooth.'#", x = 34, y = 84, zone = "Elwynn Forest" },
			[64] = { str = "Go northwest to turn in #TURNIN'Westbrook Garrison Needs Help!'# Accept #ACCEPT'Riverpaw Gnoll Bounty.'# You will also see the wanted poster and yes, it’s the famous old #NPChogger# quest. He’s a tough elite and is not easy so #VIDEOskip it#, unless you have a group. Remember on new servers you’re probably still within range of everyone so it shouldn’t be hard to get done.", x = 34, y = 74, zone = "Elwynn Forest" },
			[65] = { str = "Go just south of the road and start killing #NPCGnolls# for #DOQUEST'Riverpaw Gnoll Bounty.'# The drop rate for the painted bandannas is low, so don't worry. They can also drop a #NPCgold schedule# which starts a quest. However, the quest is not essential to the guide." },
			[66] = { str = " Go back up to 34,74 and turn in #TURNIN'Riverpaw Gnoll Bounty.'# ", x = 34, y = 74, zone = "Elwynn Forest" },
			[67] = { str = "You should be very close to level 10 now." },
			[68] = { str = "Follow the road west into Westfall." },
		}
	},

-----------10-12 Westfall and Lock Modan
	--[16] = {
	[1012] = {
		title = "10-12 Westfall and Lock Modan",
		--n = "10-12 Westfall and Lock Modan",
		--pID = 15, nID = 101,
		--itemCount = 34,
		items = {
			[1] = { str = "Continuing into the Westfall guide." },
			[2] = { str = "Go to 59,19 and turn in #NPCFurlbrow’s Deed,# if you found it before.", x = 59, y = 19, zone = "Westfall" },
			[3] = { str = "Accept #ACCEPT'Westfall Stew,'# but skip #VIDEO'Poor Old Blanchy.'#" },
			[4] = { str = "Go in the house at 56,30 and turn in TURNIN'Westfall Stew.'", x = 56, y = 30, zone = "Westfall" },
			[5] = { str = "Go to 56,47 and turn in #TURNIN'Report to Gryan Stoutmantle.'", x = 56, y = 47, zone = "Westfall" },
			[6] = { str = "Go in the tower and accept #ACCEPT'A Swift Message.'" },
			[7] = { str = "Get the flight path at 56,52 and turn in #TURNIN'A Swift Message.' Afterwards, accept #ACCEPT'Continue to Stormwind.'", x = 56, y = 52, zone = "Westfall" },
			[8] = { str = "Fly to Stormwind unless you did #NPCHogger#, in which case you should hearth to Goldshire and #TURNIN'turn it in# outside the Inn. Afterwards run to Stormwind." },
			[9] = { str = "Once inside of Stormwind, go to 56,64 and turn in #TURNIN'Shipment to Stormwind.'#", x = 56, y = 64, zone = "Stormwind" },
			[10] = { str = "Train new weapons at 57,57.", x = 57, y = 57, zone = "Stormwind" },
			[11] = { str = "Go to 74,47 and turn in #TURNIN'Continue to Stormwind.'# Accept #ACCEPT'Dungar Longdrink.'", x = 74, y = 47, zone = "Stormwind" },
			[12] = { str = "Go to 51,12 and turn in #TURNIN'Elmore's Task.' Accept #ACCEPT'Stormpike's Delivery.'# This will be done on the way to the Wetlands.", x = 51, y = 12, zone = "Stormwind" },
			[13] = { str = "Go to 78,45 and accept #ACCEPT'A Warrior’s Training'# if you're a warrior. Otherwise, go to your #NPCclass trainer# and #ACCEPTaccept# your level 10 quest.", x = 78, y = 45, zone = "Stormwind" },
			[14] = { str = "Go to 66,62 and turn in #TURNIN'Stormpike's Delivery'# and accept #ACCEPT'Return to Lewis.'# Afterwards, run to the flight master and fly back to Westfall.", x = 66, y = 62, zone = "Stormwind" },
			[15] = { str = "Go to the tower at 56,47 and turn in #TURNIN'Return to Lewis'# for some super easy experience.", x = 56, y = 47, zone = "Westfall" },
			[16] = { str = "Fly back to Stormwind and (if you're a warrior) go into the bar at 74,37. Turn in #TURNIN'A Warrior’s Training'# and accept #ACCEPT'Bartleby the Drunk.'# Turn around and hand it in. It should have another quest immediately after to accept titled #ACCEPT'Beat Bartleby.'#", x = 74, y = 37, zone = "Stormwind" },
			[17] = { str = "Kick #NPCBartleby’s# ass then talk to him again. Accept #ACCEPT'Bartleby's Mug.'# Turn it in behind you and learn your defense. Again, if you are not a warrior, these last few steps are completely skippable." },
			[18] = { str = "Go into the tram at 63,8 and take it to Ironforge.", x = 63, y = 8, zone = "Stormwind" },
			[19] = { str = "Once it stops, accept #ACCEPT'Deeprun Rat Roundup.'# All you have to do is collect 5 rats and #TURNINturn it in#. However, you could skip turning it in and keep the flute instead, as it is one of the most annoying items in the game. Regardless, skip #VIDEO“Me Brother, Nipsy”# unless you go back to Stormwind on the tram. Regardless, it gives terrible experience." },
			[20] = { str = "Grab the flight path at 55,47.", x = 55, y = 47, zone = "Ironforge" },
			[21] = { str = "After the rat quest you should be real close to level 11." },
			[22] = { str = "Leave Ironforge and head into Dun Morogh." },
			[23] = { str = "Run east to 68,55 and accept #ACCEPT'The Public Servant.'", x = 68, y = 55, zone = "Dun Morogh" },
			[24] = { str = "Go behind him to the NPC about ten feet away and accept #ACCEPT'Those Blasted Troggs!'#" },
			[25] = { str = "Go in the pit below and kill the #NPCTroggs# here and in the cave in order to complete both quests. Once they're finished, #TURNINturn them back in# at the same NPCs.", x = 68, y = 55, zone = "Dun Morogh" },
			[26] = { str = "Go east to 80,51 and follow the path into Loch Modan.", x = 80, y = 51, zone = "Dun Morogh" },
			[27] = { str = "Go to 22,73 and accept #ACCEPT'In Defense of the King's Lands.'#", x = 22, y = 73, zone = "Loch Modan" },
			[28] = { str = "Go up in the tower and accept #ACCEPT'The Trogg Threat.'#" },
			[29] = { str = "At 33,50 grab the flight path.", x = 33, y = 50, zone = "Loch Modan" },
			[30] = { str = "Look for the wandering guard and accept ACCEPT'Rat Catching.'#" },
			[31] = { str = "Kill #NPCTroggs# from 27,53 heading north for #DOQUEST'In Defense of the King's Lands'# and #DOQUEST'The Trogg Threat.'#, x = 27, y = 53, zone = "Loch Modan" },
			[32] = { str = "Go back to 22,73 and #TURNINturn them both in#.", x = 22, y = 73, zone = "Loch Modan" },
			[33] = { str = "Go north to the tower at 24,18 and turn in TURNIN'Stormpike's Delivery.'#", x = 24, y = 18, zone = "Loch Modan" },
			[34] = { str = "You should now have reached level 12. If not, you can grind out the last bit left, though it doesn't really matter all that much. Follow the #NPCNight Elf# to Ironforge guide now, but just go backwards. You’re going to go north through the Wetlands to Menethil. Afterwards, you'll travel by boat to Auberdine." },
		}
	},
}