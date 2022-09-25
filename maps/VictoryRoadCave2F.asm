	const_def 2 ; object constants
	const VICTORYROADCAVE2F_BOULDER_1
	const VICTORYROADCAVE2F_BOULDER_2
	const VICTORYROADCAVE2F_ACE_TRAINERM
	const VICTORYROADCAVE2F_ACE_TRAINERF
	const VICTORYROADCAVE2F_PKMN_RANGERM
	const VICTORYROADCAVE2F_PKMN_RANGERF
	const VICTORYROADCAVE2F_VETERANM
	const VICTORYROADCAVE2F_BACKPACKERM

VictoryRoadCave2F_MapScripts:
	db 0 ; scene scripts

	db 2 ; callbacks
	callback MAPCALLBACK_TILES, .Boulders
	callback MAPCALLBACK_STONETABLE, .SetUpStoneTable

.Boulders:
	checkevent EVENT_VICTORY_ROAD_CAVE_BOULDER_1
	iffalse .check2
	changeblock 22, 32, $ab ; boulder in pit
.check2
	checkevent EVENT_VICTORY_ROAD_CAVE_BOULDER_2
	iffalse .done
	changeblock 24, 30, $6f ; boulder in pit
.done
	return

.SetUpStoneTable:
	usestonetable .StoneTable
	return

.StoneTable:
	stonetable  9, VICTORYROADCAVE2F_BOULDER_1, .Boulder1
	stonetable 10, VICTORYROADCAVE2F_BOULDER_2, .Boulder2
	db -1 ; end

.Boulder1:
	pause 30
	scall .FX
	opentext
	writetext VictoryRoadCave2FBoulderFellText
	waitbutton
	disappear VICTORYROADCAVE2F_BOULDER_1
	changeblock 22, 32, $ab ; boulder in pit
	reloadmappart
	closetext
	end

.Boulder2:
	pause 30
	scall .FX
	opentext
	writetext VictoryRoadCave2FBoulderFellText
	waitbutton
	disappear VICTORYROADCAVE2F_BOULDER_2
	changeblock 24, 30, $6f ; boulder in pit
	reloadmappart
	closetext
	end

.FX:
	playsound SFX_STRENGTH
	earthquake 80
	end
	
VictoryRoadCave2FBoulder:
	jumpstd strengthboulder

TrainerAceTrainerMVictoryRoadCave2F:
	trainer ACE_TRAINERM_D, ACE_TRAINERM_VICTORY_ROAD_INT_2, EVENT_BEAT_ACE_TRAINERM_VICTORY_ROAD_INT_2, AceTrainerMVictoryRoadCave2FSeenText, AceTrainerMVictoryRoadCave2FBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext AceTrainerMVictoryRoadCave2FAfterText
	waitbutton
	closetext
	end

TrainerAceTrainerFVictoryRoadCave2F:
	trainer ACE_TRAINERF, ACE_TRAINERF_VICTORY_ROAD_INT_1, EVENT_BEAT_ACE_TRAINERF_VICTORY_ROAD_INT_1, AceTrainerFVictoryRoadCave2FSeenText, AceTrainerFVictoryRoadCave2FBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext AceTrainerFVictoryRoadCave2FAfterText
	waitbutton
	closetext
	end

TrainerPkmnRangerMVictoryRoadCave2F:
	trainer PKMN_RANGERM, PKMN_RANGERM_VICTORY_ROAD_INT, EVENT_BEAT_PKMN_RANGERM_VICTORY_ROAD_INT, PkmnRangerMVictoryRoadCave2FSeenText, PkmnRangerMVictoryRoadCave2FBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PkmnRangerMVictoryRoadCave2FAfterText
	waitbutton
	closetext
	end

TrainerPkmnRangerFVictoryRoadCave2F:
	trainer PKMN_RANGERF, PKMN_RANGERF_VICTORY_ROAD_INT, EVENT_BEAT_PKMN_RANGERF_VICTORY_ROAD_INT, PkmnRangerFVictoryRoadCave2FSeenText, PkmnRangerFVictoryRoadCave2FBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PkmnRangerFVictoryRoadCave2FAfterText
	waitbutton
	closetext
	end

TrainerVeteranMVictoryRoadCave2F:
	trainer VETERANM, VETERANM_VICTORY_ROAD_INT_2, EVENT_BEAT_VETERANM_VICTORY_ROAD_INT_2, VeteranMVictoryRoadCave2FSeenText, VeteranMVictoryRoadCave2FBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext VeteranMVictoryRoadCave2FAfterText
	waitbutton
	closetext
	end

TrainerBackpackerMVictoryRoadCave2F:
	trainer BACKPACKERM, BACKPACKERM_VICTORY_ROAD_INT, EVENT_BEAT_BACKPACKERM_VICTORY_ROAD_INT, BackpackerMVictoryRoadCave2FSeenText, BackpackerMVictoryRoadCave2FBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BackpackerMVictoryRoadCave2FAfterText
	waitbutton
	closetext
	end
	
VictoryRoadCave2FBoulderFellText:
	text "The boulder fell"
	line "through!"
	done
	
AceTrainerMVictoryRoadCave2FSeenText:
	text "..."
	done

AceTrainerMVictoryRoadCave2FBeatenText:
	text "..."
	done

AceTrainerMVictoryRoadCave2FAfterText:
	text "..."
	done
	
AceTrainerFVictoryRoadCave2FSeenText:
	text "..."
	done

AceTrainerFVictoryRoadCave2FBeatenText:
	text "..."
	done

AceTrainerFVictoryRoadCave2FAfterText:
	text "..."
	done
	
PkmnRangerMVictoryRoadCave2FSeenText:
	text "..."
	done

PkmnRangerMVictoryRoadCave2FBeatenText:
	text "..."
	done

PkmnRangerMVictoryRoadCave2FAfterText:
	text "..."
	done
	
PkmnRangerFVictoryRoadCave2FSeenText:
	text "..."
	done

PkmnRangerFVictoryRoadCave2FBeatenText:
	text "..."
	done

PkmnRangerFVictoryRoadCave2FAfterText:
	text "..."
	done
	
VeteranMVictoryRoadCave2FSeenText:
	text "..."
	done

VeteranMVictoryRoadCave2FBeatenText:
	text "..."
	done

VeteranMVictoryRoadCave2FAfterText:
	text "..."
	done
	
BackpackerMVictoryRoadCave2FSeenText:
	text "..."
	done

BackpackerMVictoryRoadCave2FBeatenText:
	text "..."
	done

BackpackerMVictoryRoadCave2FAfterText:
	text "..."
	done

VictoryRoadCave2F_MapEvents:
	db 0, 0 ; filler

	db 11 ; warp events
	warp_event  3, 47, VICTORY_ROAD_OUTDOOR_1F, 1
	warp_event 23, 49, VICTORY_ROAD_OUTDOOR_1F, 2
	warp_event 43, 47, VICTORY_ROAD_OUTDOOR_1F, 3
	warp_event  9, 29, VICTORY_ROAD_OUTDOOR_2F, 1
	warp_event 41, 29, VICTORY_ROAD_OUTDOOR_2F, 2
	warp_event 21,  3, VICTORY_ROAD_OUTDOOR_2F, 3
	warp_event 23, 27, VICTORY_ROAD_CAVE_2F, 8
	warp_event 15, 21, VICTORY_ROAD_CAVE_2F, 7
	warp_event 22, 33, VICTORY_ROAD_CAVE_2F, 11
	warp_event 25, 30, VICTORY_ROAD_CAVE_2F, 11
	warp_event 24, 33, VICTORY_ROAD_CAVE_2F, 11

	db 0 ; coord events

	db 0 ; bg events

	db 8 ; object events
	object_event 22, 35, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadCave2FBoulder, EVENT_VICTORY_ROAD_CAVE_BOULDER_1
	object_event 24, 30, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadCave2FBoulder, EVENT_VICTORY_ROAD_CAVE_BOULDER_2
	object_event 15, 45, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE_D, OBJECTTYPE_TRAINER, 2, TrainerAceTrainerMVictoryRoadCave2F, -1
	object_event 15, 42, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerAceTrainerFVictoryRoadCave2F, -1
	object_event 36, 28, SPRITE_RANGER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED_D, OBJECTTYPE_TRAINER, 1, TrainerPkmnRangerMVictoryRoadCave2F, -1
	object_event 13, 28, SPRITE_RANGER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerPkmnRangerFVictoryRoadCave2F, -1
	object_event  4, 45, SPRITE_RANGER_M, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerVeteranMVictoryRoadCave2F, -1
	object_event 13, 13, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerBackpackerMVictoryRoadCave2F, -1
	