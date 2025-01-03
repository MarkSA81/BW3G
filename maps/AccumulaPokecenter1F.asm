	const_def 2 ; object constants
	const ACCUMULAPOKECENTER_NURSE
	const ACCUMULAPOKECENTER_CLERK
	const ACCUMULAPOKECENTER_TRADE_RECEPTIONIST
	const ACCUMULAPOKECENTER_BATTLE_RECEPTIONIST
	const ACCUMULAPOKECENTER_LINK_RECEPTIONIST
	const ACCUMULAPOKECENTER_PHARMACIST
	const ACCUMULAPOKECENTER_COOLTRAINER_F

AccumulaPokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

AccumulaPokecenterNurseScript:
	jumpstd pokecenternurse

AccumulaPokecenterClerkScript:
	jumpstd scalingmart

AccumulaTradeLinkReceptionistScript:
	farjump LinkReceptionistScript_Trade
	
AccumulaBattleLinkReceptionistScript:
	farjump LinkReceptionistScript_Battle
	
AccumulaTimeCapsuleLinkReceptionistScript:
	farjump LinkReceptionistScript_TimeCapsule
	
AccumulaLinkRecordSign:
	refreshscreen
	special DisplayLinkRecord
	closetext
	end

AccumulaPokecenterCooltrainerFScript:
	jumptextfaceplayer AccumulaPokecenterCooltrainerFText

AccumulaPokecenterPharmacistScript:
	jumptextfaceplayer AccumulaPokecenterPharmacistText

AccumulaPokecenterCooltrainerFText:
	text "The GYM over in"
	line "STRIATON CITY"
	
	para "reopened just"
	line "recently."
	
	para "CILAN is a master"
	line "of grass #MON."

	para "He'll make you"
	line "pay if you don't"
	cont "watch yourself."
	done

AccumulaPokecenterPharmacistText:
	text "TEAM PLASMA came"
	line "to town years ago."

	para "They tried to"
	line "convince the"
	cont "townspeople to"

	para "give up their"
	line "#MON!"
	done

AccumulaPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, ACCUMULA_TOWN, 4
	warp_event  5, 15, ACCUMULA_TOWN, 4

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9,  3, BGEVENT_READ, AccumulaLinkRecordSign

	db 7 ; object events
	object_event  4,  8, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AccumulaPokecenterNurseScript, -1
	object_event  8, 13, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AccumulaPokecenterClerkScript, -1
	object_event  2,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, AccumulaTradeLinkReceptionistScript, -1
	object_event  4,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, AccumulaBattleLinkReceptionistScript, -1
	object_event  6,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, AccumulaTimeCapsuleLinkReceptionistScript, -1
	object_event  1, 12, SPRITE_PHARMACIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED_D, OBJECTTYPE_SCRIPT, 0, AccumulaPokecenterPharmacistScript, -1
	object_event  8, 11, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, AccumulaPokecenterCooltrainerFScript, -1
	