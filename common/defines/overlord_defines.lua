NDefines.NGame.START_DATE = "1918.1.1.12"
NDefines.NGame.END_DATE = "1959.1.1.1"
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 0.323
NDefines.NGame.MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 2			-- Minimum number of major countries involved in a war to consider it major enough to not end the game even though the enddate has been reached.
NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 10
NDefines.NGame.GAME_SPEED_SECONDS = { 9.0, 2.5, 0.9, 0.1 , 0.0 }  -- game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 3.00
NDefines.NCountry.STARTING_COMMAND_POWER = 75.0					-- starting command power for every country	
NDefines.NCountry.SCORCHED_EARTH_STATE_COST	= 150

NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.023 -- starting penalty that will be added as supply moves away from its origin (modified by stuff like terrain)
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 0.05 -- added penalty as we move away from origin
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.05
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.03						-- each level of infra gives this many supply
NDefines.NSupply.SUPPLY_POINTS_PER_TRAIN = 1.0  -- old default 1.25 -- Amount of supply that can fit in a train. (Trains distribute supply from capital to a supply node.)
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.03
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 0.05
NDefines.NSupply.SUPPLY_POINTS_PER_TRAIN = 10.0  -- old default 1.25 -- Amount of supply that can fit in a train. (Trains distribute supply from capital to a supply node.)
NDefines.NSupply.NUM_RAILWAYS_TRAIN_FACTOR = 0.66
	
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2					-- Global speed multiplier for airplanes (affects fe.transferring to another base)
--[[ NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 4 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 2 	--Base cost to unlock a support slot ]]
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999			
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999			
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999			
NDefines.NMilitary.LAND_SPEED_MODIFIER = 1.0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 99;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 99;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 99;
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0010
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0015
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 60		-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.CORPS_COMMANDER_ARMIES_CAP = -1				-- how many armies a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 52			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 0	
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 0
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 2.5           
NDefines.NNavy.NAVAL_SPEED_MODIFIER = 2.2	                    				-- basic speed control
NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 2.64						-- Scale the ship stats "naval_range" to the ingame distance
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = 0, 10
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {500, 750, 1500}
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {500, 1500, 3000} -- At what distance VPs are hidden
NDefines_Graphics.NGraphics.DRAW_COUNTRY_NAMES_CUTOFF = 650             -- Cutoff for drawing country names on the map
NDefines.NBuildings.RADAR_RANGE_BASE = 440				-- Radar range base, first level radar will be this + min, best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 20				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_max = 200				-- Range is interpolated between building levels 1-15.
NDefines.NOperatives.AGENCY_CREATION_DAYS = 7				-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 5					-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 2					-- Number of factories used to create an intelligence agency
NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 10.0				-- Used by AI to pace the upgrades. Formula : if( AGENCY_AI_BASE_NUM_FACTORIES <= num_civ_factories - num_upgrades * AGENCY_AI_PER_UPGRADE_FACTORIES )
NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 6.0	
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 7
NDefines.NOperatives.OPERATIVE_BASE_INTEL_NETWORK_GAIN = 0.8				-- Base amount of network strength gain per day provided by an operative
NDefines.NOperatives.OPERATIVE_MAX_INTEL_NETWORK_GAIN = -1.0				-- Max amount of network strength gain per day provided by an operative after modifiers have been applied (negative value means no max)
NDefines.NOperatives.COUNTER_INTELLIGENCE_STACKING_FACTOR = 0.8			-- Multiplier applied to each operative after the first one. So if we have the following counter intelligence rating values [ 0.1, 0.3, 0.2 ], the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3, 0.2 * D, 0.1 * D * D ] and then the result is summed up to give the final rating value
NDefines.NOperatives.COUNTER_INTELLIGENCE_TO_DEFENSE_LOG_FACTOR = 0.0			-- Defense = LogFactor * log( 1 + CounterIntelligence ) + CounterIntelligence / Divisor
NDefines.NOperatives.COUNTER_INTELLIGENCE_TO_DEFENSE_DIVISOR = 1.0				-- see above
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.5



-- Defines miei - combattimento è quello della GDU

NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.25
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 2

NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.4			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 0.4
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.1
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.49
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.1
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.045



NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00
NDefines.NMilitary.MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 0.0			-- you gain more XP if you are doing more damage relative to enemy, this is the max relative amount to gain following RATe
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.00				-- you get reduced XP as combat drags
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 0.0
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 0.0	-- XP factor scaling for max relative combat damage
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0.0 -- if there are multiple leaders in same combat, each one gets thisratio + (1-thisratio)/num leaders. amount of xp each general gets scales 1 0.75 0.66 etc for 1 2 3 generals
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0.0
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.00



NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.5

NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.4  -- vanilla was 0.1 -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier 
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.20 -- vanilla was 0.05 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier 
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0	
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.5
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.2



---------------------------	
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.0
NDefines.NCountry.RESISTANCE_DECAY_WHEN_NO_GROWTH = 100.0
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0
NDefines.NResistance.RESISTANCE_DECAY_BASE = 10.0
NDefines.NResistance.RESISTANCE_DECAY_MIN = 9.0
NDefines.NResistance.RESISTANCE_DECAY_MAX = 100.0
NDefines.NResistance.RESISTANCE_GROWTH_BASE = -10.0
NDefines.NResistance.RESISTANCE_GROWTH_MIN = -10.0
NDefines.NResistance.RESISTANCE_GROWTH_MAX = -100.0
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 20.0
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 0.0
NDefines.NResistance.COMPLIANCE_GROWTH_MAX = 100.0

	
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = 0

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = 0
	
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = 0
	
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {					-- resistance target modifier pairs for vp. first entry is total vp in state and second entry is amount of target modifier that applies for that threshold
		0,   0.0, -- 0 - 5
		0,   0.0, -- 5 - 20
		0,  0.0, -- 20 - 50
		0,  0.0, -- 50 - ...
	}

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0.0

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = 0.0
	


NDefines.NCountry.BASE_MAX_COMMAND_POWER = 500.0
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.0015	



NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 1
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0










NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 150