--[[--------------------------------------------------
002_DunMorogh.lua
Authors: mrmr
Version: 1.04.4
Date: 4/20/17
------------------------------------------------------
Description: Guide Serie - 002 DunMorogh

    1.04.3
        -- Fixed spelling errors along with grammar.
        -- Edited some steps to remove redundancy.
    1.04.4   
        -- Edited so that quests use color codes for
           their accept/do/turn in states.
        -- Fixed an error that wouldn't allow the 
           GuideTable to pull data from DunMorogh.lua.
        -- Some grammar and spelling fixes I made 
           myself. Will do a second pass later.
------------------------------------------------------
Connection:
--]]--------------------------------------------------
Table_002_DunMorogh = {
-----------1-6 Cold Ridge Valley
    --[13] = {
    [0106] = {
        title = "1-6 Cold Ridge Valley",
        --n = "1-6 Cold Ridge Valley",
        --pID = 1, nID = 14,
        --itemCount = 24,
        items = {
            [1] = { str = "[1-6] Cold Ridge Valley\n\nRight in front of where you start accept #ACCEPT 'Dwarven Outfitters.'" },      
            [2] = { str = "Go south around 28,73 and kill wolves for the meat, then go back to 29,71 and turn in #TURNIN'Dwarven Outfitters.'# Accept #ACCEPT 'Encrypted Rune'# and #ACCEPT'Coldridge Valley Mail Delivery pt.1.' ", x = 29, y = 71, zone = "Dun Morogh" },
            [3] = { str = "To your left, accept #ACCEPT 'A New Threat.' " },
            [4] = { str = "At 30,74 kill Burly Troggs, and at 26,72 there is a camp of Rockjaw Troggs. Kill them for #DOQUEST'A New Threat.'# ", x = 26, y = 72, zone = "Dun Morogh" },
            [5] = { str = "Go back to 29,71 and turn in #TURNIN'A New Threat.'# You should be level 3 now. " },
            [6] = { str = "Go in Anvilmar at 28,69 and turn in your class skill NPC quest, which was #ACCEPT'Encrypted Rune'# for Rogues.", x = 28, y = 69, zone = "Dun Morogh" },
            [7] = { str = "Accept #ACCEPT'A Refugee's Quandary'# inside. " },
            [8] = { str = "Follow the road south to 22,71 and turn in #TURNIN'Coldridge Valley Mail Delivery pt.1.'# Accept #ACCEPT 'Coldridge Valley Mail Delivery pt.2'# and #ACCEPT'The Boar Hunter.'", x = 22, y = 71, zone = "Dun Morogh" },
            [9] = { str = "Just behind him, start killing small boars until you have 12 for #DOQUEST'The Boar Hunter,'# then go back to 22,71 and turn it in." },
            [10] = { str = "At 20,76 clear the front of the tent and grab Felix's Box for #DOQUEST'A Refugee's Quandary.'#", x = 20, y = 76, zone = "Dun Morogh" },
            [11] = { str = "At 22,80 clear in front of the tent and grab Felix's Chest for #DOQUEST'A Refugee's Quandary.'#", x = 22, y = 80, zone = "Dun Morogh" },
            [12] = { str = "Run up to 25,75 at the end of the road on the map and turn in #TURNIN'Coldridge Valley Mail Delivery pt.2.'# Accept #ACCEPT 'The Troll Cave.' ", x = 25, y = 75, zone = "Dun Morogh" },
            [13] = { str = "At 26,79 clear in front of the cave and grab Felix's Bucket of Bolts for #DOQUEST'A Refugee's Quandary.'# Then kill the trolls in and out of the cave until you complete #DOQUEST'The Troll Cave.'#", x = 26, y = 79, zone = "Dun Morogh" },
            [14] = { str = "Run back up to 25,75 and turn in #TURNIN'The Troll Cave.'# Accept #ACCEPT 'The Stolen Journal.'# You should be 5 or very close to it now.", x = 25, y = 75, zone = "Dun Morogh" },
            [15] = { str = "Go back in the cave at 26,79 and go to the left at the 3 directional split to the coordinates 30,80. Kill Grik'nir the Cold for #DOQUEST'The Stolen Journal.'# ", x = 30, y = 80, zone = "Dun Morogh" },
            [16] = { str = "Return back to 25,75 and turn in #TURNIN'The Stolen Journal.'# Accept #ACCEPT 'Senir's Observations pt.1.'", x = 25, y = 75, zone = "Dun Morogh" },
            [17] = { str = "Turn around and accept #ACCEPT 'Scalding Mornbrew Delivery.'# Hearth back." },
            [18] = { str = "Run up into Anvilmar at 28,69 and turn in #TURNIN'A Refugee's Quandary.'", x = 28, y = 69, zone = "Dun Morogh" },
            [19] = { str = "Go further back and turn in #TURNIN'Scalding Mornbrew Delivery.'# Accept #ACCEPT 'Bring Back the Mug.'" },
            [20] = { str = "Get training before you leave from your #NPCclass trainer#." },
            [21] = { str = "Run right to 25,75, mobs are yellow so nothing will attack you. turn in #TURNIN'Bring Back the Mug.'", x = 25, y = 75, zone = "Dun Morogh" },
            [22] = { str = "Head toward the tunnel and turn in #TURNIN'Senir's Observations pt.1'# at 33,71. Accept #ACCEPT 'Senir's Observations pt.2.'", x = 33, y = 71, zone = "Dun Morogh" },
            [23] = { str = "You should nearly be level 6." },
            [24] = { str = "About 10 feet away from you, accept #ACCEPT 'Supplies to Tannok.'" },
        }
    },

-----------6-12 Dun Morogh
    --[14] = {
    [0612] = {
        title = "6-12 Dun Morogh",
        --n = "6-12 Dun Morogh",
        --pID = 13, nID = 101,
        --itemCount = 69,
        items = {
            [1] = { str = "[6-12] Dun Morogh\n\nGo through the tunnel and kill everything on the way. Every little bit of experience helps. Follow the road to 46,53 in Kharanos. You'll want to hit level 6 beforehand. Save your boar ribs and boar meat for a future quest.", x = 46, y = 53, zone = "Dun Morogh" },
            [2] = { str = "Once at 46,53 turn in #TURNIN'Senir's Observations pt.2.'" },
            [3] = { str = "Up ahead on the right, in front of the Inn, accept #ACCEPT 'Beer Basted Boar Ribs.'" },
            [4] = { str = "Go in the Inn and turn in #TURNIN'Supplies to Tannok.'" },
            [5] = { str = "Go to the Innkeeper, make it your home and purchase the Rhapsody Malt for #DOQUEST'Beer Basted Boar Ribs.'" },
            [6] = { str = "Get new skills from your #NPCclass trainer#." },
            [7] = { str = "Go across the road from the Inn and accept #ACCEPT 'Tools For Steelgrill.' " },
            [8] = { str = "Go northeast to 49,48 and accept both #ACCEPT 'Stocking Jetsteam'# and #accept #ACCEPT'The Grizzled Den.'", x = 49, y = 48, zone = "Dun Morogh" },
            [9] = { str = "Go to the left house and turn in #TURNIN'Tools For Steelgrill.'" },
            [10] = { str = "By the tree out front, accept #ACCEPT 'Ammo For Rumbleshot.'" },
            [11] = { str = "Go to the small camp at 44,56 and open the box for #DOQUEST'Ammo For Rumbleshot.'# Sometimes it's contested by other players on spawn, so keep an eye out.", x = 44, y = 56, zone = "Dun Morogh" },
            [12] = { str = "Search from around this camp to the southwest in order to kill boars and bears until you finish #DOQUEST'Stocking Jetsteam'# and #DOQUEST'Beer Basted Boar Ribs.'#\n\nIf you’re having trouble finding boars, just go to around 40,65. There are a lot located here.", x = 40, y = 65, zone = "Dun Morogh" },
            [13] = { str = "Go into the Grizzled Den at 42,54 and kill Wendingos until you get 8 manes for #DOQUEST'The Grizzled Den.'", x = 42, y = 54, zone = "Dun Morogh" },
            [14] = { str = "Afterwards, head out to 40,65 and turn in #TURNIN'Ammo For Rumbleshot.'# Watching the scene is recommended if you aren't speed running. You should be level 7, or very close now.", x = 40, y = 65, zone = "Dun Morogh" },
            [15] = { str = "Hearth back to Kharanos." },
            [16] = { str = "Just outside the Inn, turn in #TURNIN'Beer Basted Boar Ribs.'" },
            [17] = { str = "Go to the house at 45,49, northeast of the Inn. Accept #ACCEPT 'Operation Recombobulation.'", x = 45, y = 49, zone = "Dun Morogh" },
            [18] = { str = "Run northeast to 49,48 and turn in #TURNIN'Stocking Jetsteam.'# Accept #ACCEPT 'Evershine.'", x = 49, y = 48, zone = "Dun Morogh" },
            [19] = { str = "Turn in #TURNIN'The Grizzled Den.'" },
            [20] = { str = "You should be roughly half way through level 7. " },
            [21] = { str = "Run west to 30,45 and turn in #TURNIN'Evershine.'# accept #ACCEPT 'A Favor For Evershine'# and #ACCEPT'The Perfect Stout.'# ", x = 30, y = 45, zone = "Dun Morogh" },
            [22] = { str = "Beside him, accept #ACCEPT 'Bitter Rivals.'" },
            [23] = { str = "To the north of here you’ll find tons of bears, leopards, and boars to kill for #DOQUEST'A Favor For Evershine.'# You should hit level 8 while completing the quest. " },
            [24] = { str = "Kill Troll Seers and open baskets at both 41,44 and 41,35 for #DOQUEST'The Perfect Stout.'# The drops suck off the trolls, but the baskets can be hard to get. ", x = 41, y = 44, zone = "Dun Morogh" },
            [25] = { str = "Die so you end up in Kharanos." },
            [26] = { str = "Next to the graveyard, accept #ACCEPT 'Frostmane Hold.'" },
            [27] = { str = "Go into the Inn and buy a Thunder Ale off the Innkeeper. Down in the basement, give the ale to Jarven Thunderbrew. When he leaves touch the barrel to turn in #TURNIN'Bitter Rivals.'# Accept #ACCEPT 'Return to Marleth.'# " },
            [28] = { str = "Get new skills from your #NPCclass trainer#." },
            [29] = { str = "Go west to Brewnall Village at 30,45 and turn in both #TURNIN'The Perfect Stout'# and #TURNIN'A Favor For Evershine.'# Accept #ACCEPT 'Return to Bellowfiz'# and #ACCEPT'Shimmer Stout.'# ", x = 30, y = 45, zone = "Dun Morogh" },
            [30] = { str = "Next to him, turn in #TURNIN'Return to Marleth.'# You should be half way to level 9 by now." },
            [31] = { str = "Go west of Brewnall and kill Leper Gnomes until you complete #DOQUEST'Operation Recombobulation.'# You should hit level 9 during this quest. " },
            [32] = { str = "Go to 24,50 and enter the cave. Kill 5 Headhunters and continue to explore the cave for #DOQUEST'Frostmane Hold.'# In order to explore it, just run in and stay to the right. It will curve left and from there, you can see a raised platform with mobs. Get near it to complete the exploration.", x = 24, y = 50, zone = "Dun Morogh" },
            [33] = { str = "Die again so you end up at Kharanos. " },
            [34] = { str = "Either straight down the steps of the Inn, or north of the graveyard, turn in #TURNIN'Frostmane Hold.'# Accept #ACCEPT 'The Reports.' " },
            [35] = { str = "Go northwest in the house at 45,49 and turn in #TURNIN'Operation Recombobulation.' ", x = 45, y = 49, zone = "Dun Morogh" },
            [36] = { str = "Go east to 49,48 and turn in #TURNIN'Return to Bellowfiz.'# You should be half way to level 10 now. " },
            [37] = { str = "Go north to Ironforge at 53,35. ", x = 53, y = 35, zone = "Dun Morogh" },
            [38] = { str = "Make Ironforge your home at 21,55. ", x = 21, y = 55, zone = "Ironforge" },
            [39] = { str = "Go to 39,56 in Ironforge, behind the bank and in the kings room, turn in #TURNIN'The Reports.' ", x = 39, y = 56, zone = "Ironforge" },
            [40] = { str = "Enter the tram at 76,51. ", x = 76, y = 51, zone = "Ironforge" },
            [41] = { str = "Take the tram down to Stormwind. " },
            [42] = { str = "Go to 66,62 and get the flightpath. ", x = 66, y = 62, zone = "Stormwind City" },
            [43] = { str = "Reach goldshire and enter the Inn at 42,65. ", x = 42, y = 65, zone = "Elwynn Forest" },
            [44] = { str = "Just to your left, accept #ACCEPT 'Kobold Candles.' " },
            [45] = { str = "Exit the Inn and go straight out. Accept #ACCEPT 'The Fargodeep Mine.' " },
            [46] = { str = "Enter the blacksmith house and accept #ACCEPT 'Elmore's Task.' " },
            [47] = { str = "Go near the carts at 42,67 and accept #ACCEPT 'Gold Dust Exchange.' ", x = 42, y = 67, zone = "Elwynn Forest" },
            [48] = { str = "Go south to the Fargodeep Mine at 39,82 and kill the kobold until you complete all 3 quests: #DOQUEST'The Fargodeep Mine,' 'Gold Dust Exchange,'# and #DOQUEST'Kobold Candles.'# Make sure you go in the lower entrance so #DOQUEST'The Fargodeep Mine'# quest is easier, since the exploration waypoint required is down here.", x = 39, y = 82, zone = "Elwynn Forest" },
            [49] = { str = "Once all 3 are done, go to the Stonefield Farm just up the hill east at 34,84. Accept #ACCEPT 'Lost Necklace.'# \n\nSKIP 'Princess Must Die!.' ", x = 34, y = 84, zone = "Elwynn Forest" },
            [50] = { str = "Go east to the Maclure Vinyard at 43,85 and turn in #TURNIN'Lost Necklace.'# Accept #ACCEPT 'Pie For Billy,'# then turn around and kill boars until the quest is finished.", x = 43, y = 85, zone = "Elwynn Forest" },
            [51] = { str = "Head to 43,80 and accept #ACCEPT 'Young Lovers.' ", x = 43, y = 80, zone = "Elwynn Forest" },
            [52] = { str = "Go back west to 34,84 and turn in #TURNIN'Pie For Billy.'# \n\nSKIP 'Back to Billy.' ", x = 34, y = 84, zone = "Elwynn Forest" },
            [53] = { str = "Go west along the river to 29,85. turn in #TURNIN'Young Lovers'# and accept #ACCEPT 'Speak with Gramma.' ", x = 29, y = 85, zone = "Elwynn Forest" },
            [54] = { str = "Go back to 34,84 and turn in #TURNIN'Speak with Gramma'# in the house. Accept #ACCEPT 'Note to William.'# You should be 10 now. ", x = 34, y = 84, zone = "Elwynn Forest" },
            [55] = { str = "Go back to Goldshire. You can either die or run. " },
            [56] = { str = "Go into the tram again at 63,10 accept #ACCEPT 'Deeprun Rat Roundup.'# Just collect 5 rats and turn it in. You could skip this and keep the flute, however, as it can really piss people off if you play it nonstop around the Ironforge bank. \n\nSKIP 'Me Brother, Nipsy,' unless you go back to Stormwind on the tram. It isn't worth doing generally speaking because of it's very low experience reward.", x = 63, y = 10, zone = "Stormwind City" },
            [57] = { str = "After this you should be a bit over half way to 11. " },
            [58] = { str = "Run east to 68,55 and accept #ACCEPT 'The Public Servant.' ", x = 68, y = 55, zone = "Dun Morogh" },
            [59] = { str = "Go behind him and accept #ACCEPT 'Those Blasted Troggs!' " },
            [60] = { str = "Go in the pit below and kill the troggs both here and in the cave for said quests. Once finished, turn them back in at 68,55. " },
            [61] = { str = "Go east to 80,51 and follow the path into Loch Modan. ", x = 80, y = 51, zone = "Dun Morogh" },
            [62] = { str = "Go to 22,73 and accept #ACCEPT 'In Defense of the King's Lands.' ", x = 22, y = 73, zone = "Loch Modan" },
            [63] = { str = "Go up in the tower and accept #ACCEPT 'The Trogg Threat.' " },
            [64] = { str = "At 33,50 grab the flight path. ", x = 33, y = 50, zone = "Loch Modan" },
            [65] = { str = "Look for the wandering guard and accept #ACCEPT 'Rat Catching.' " },
            [66] = { str = "Kill troggs from 27,53 and north for #DOQUEST'In Defense of the King's Lands'# and #DOQUEST'The Trogg Threat.'# ", x = 27, y = 53, zone = "Loch Modan" },
            [67] = { str = "Go back to 22,73 and turn them both in. ", x = 22, y = 73, zone = "Loch Modan" },
            [68] = { str = "Go north to the tower at 24,18 and turn in #TURNIN'Stormpike's Delivery.' ", x = 24, y = 18, zone = "Loch Modan" },
            [69] = { str = "You should be 12 now or close to it. You can grind if you’d like, but it doesn’t matter much. Follow the Night Elf to Ironforge guide but just go backwards. You’re going to go north through the Wetlands to Menethil. Afterwards, you're going to boat to Auberdine." },
        }
    },
}