player_manager.AddValidModel( "Dola", "models/mowgli/Virtual_Youtuber/dola/dola.mdl");
player_manager.AddValidHands( "Dola", "models/mowgli/Virtual_Youtuber/dola/dola_arms.mdl", 0, "00000000" )

local Category = "Virtual Youtuber"

local NPC = { 	Name = "Dola - Friendly", 
				Class = "npc_citizen",
				Model = "models/mowgli/Virtual_Youtuber/dola/dola_npc.mdl",
				Health = "100",
				KeyValues = { citizentype = 4 },
				Category = Category	}

list.Set( "NPC", "Dola_f", NPC )

local Category = "Virtual Youtuber"

local NPC = { 	Name = "Dola - Hostile", 
				Class = "npc_combine_s",
				Model = "models/mowgli/Virtual_Youtuber/dola/dola_npc.mdl",
				Squadname = "Enemies",
				Numgrenades = "3",
				Health = "100",
				Category = Category	}

list.Set( "NPC", "Dola_h", NPC )

