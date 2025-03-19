	const_def 2 ; object constants
	const CASTELIABRIDGEGATE_OFFICER1
	const CASTELIABRIDGEGATE_OFFICER2

CasteliaBridgeGate_MapScripts:
	db 2 ; scene scripts
	scene_script .DummyScene0 ; SCENE_DEFAULT
	scene_script .DummyScene1 ; SCENE_FINISHED

	db 0 ; callbacks
	
.DummyScene0:
	end

.DummyScene1:
	end

CasteliaBridgeGateStopScript:
	turnobject PLAYER, UP
	opentext
	writetext CasteliaBridgeGateOfficerStopText
	waitbutton
	closetext
	applymovement PLAYER, CasteliaBridgeGateMovement
	end

CasteliaBridgeGateOfficerScript:
	jumptextfaceplayer CasteliaBridgeGateOfficerText
	
CasteliaBridgeGateMovement:
	step LEFT
	step_end

CasteliaBridgeGateOfficerStopText:
	text "Sorry, the SKY-"
	line "ARROW BRIDGE is"
	
	para "closed to pedes-"
	line "trian traffic"
	cont "right now due to"
	cont "construction."
	done

CasteliaBridgeGateOfficerText:
	text "Be careful if"
	line "you're planning to"
	
	para "cross the SKY-"
	line "ARROW BRIDGE!"
	done

CasteliaBridgeGate_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  1,  6, CASTELIA_CITY_SOUTH, 11
	warp_event  1,  7, CASTELIA_CITY_SOUTH, 11
	warp_event 12,  6, SKYARROW_BRIDGE, 1
	warp_event 12,  7, SKYARROW_BRIDGE, 2

	db 5 ; coord events
	coord_event 10,  5, SCENE_DEFAULT, CasteliaBridgeGateStopScript
	coord_event 10,  6, SCENE_DEFAULT, CasteliaBridgeGateStopScript
	coord_event 10,  7, SCENE_DEFAULT, CasteliaBridgeGateStopScript
	coord_event 10,  8, SCENE_DEFAULT, CasteliaBridgeGateStopScript
	coord_event 10,  9, SCENE_DEFAULT, CasteliaBridgeGateStopScript

	db 0 ; bg events

	db 2 ; object events
	object_event 10,  3, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CasteliaBridgeGateOfficerScript, -1
	object_event  5,  8, SPRITE_OFFICER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BLUE_D, OBJECTTYPE_SCRIPT, 0, CasteliaBridgeGateOfficerScript, -1
	