	const_def 2 ; object constants
	const UNDELLAPOKECENTER_NURSE
	const UNDELLAPOKECENTER_CLERK
	const UNDELLAPOKECENTER_TRADE_RECEPTIONIST
	const UNDELLAPOKECENTER_BATTLE_RECEPTIONIST
	const UNDELLAPOKECENTER_LINK_RECEPTIONIST
	const UNDELLAPOKECENTER_GENTLEMAN
	const UNDELLAPOKECENTER_FISHING_GURU

UndellaPokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

UndellaPokecenterNurseScript:
	jumpstd pokecenternurse

UndellaPokecenterClerkScript:
	jumpstd scalingmart

UndellaTradeLinkReceptionistScript:
	farjump LinkReceptionistScript_Trade
	
UndellaBattleLinkReceptionistScript:
	farjump LinkReceptionistScript_Battle
	
UndellaTimeCapsuleLinkReceptionistScript:
	farjump LinkReceptionistScript_TimeCapsule
	
UndellaLinkRecordSign:
	refreshscreen
	special DisplayLinkRecord
	closetext
	end

UndellaPokecenterGentlemanScript:
	jumptextfaceplayer UndellaPokecenterGentlemanText

UndellaPokecenterFishingGuruScript:
	jumptextfaceplayer UndellaPokecenterFishingGuruText

UndellaPokecenterGentlemanText:
	text "Do you know how"
	line "to fish?"

	para "There's a master"
	line "who lives in town."

	para "I'm sure he could"
	line "teach you."
	done

UndellaPokecenterFishingGuruText:
	text "AMANITA's PC can"
	line "store up to 20"
	cont "#MON per BOX."
	done

UndellaPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, UNDELLA_TOWN, 2
	warp_event  5, 15, UNDELLA_TOWN, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9,  3, BGEVENT_READ, UndellaLinkRecordSign

	db 7 ; object events
	object_event  4,  8, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, UndellaPokecenterNurseScript, -1
	object_event  8, 13, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE_D, OBJECTTYPE_SCRIPT, 0, UndellaPokecenterClerkScript, -1
	object_event  2,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, UndellaTradeLinkReceptionistScript, -1
	object_event  4,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, UndellaBattleLinkReceptionistScript, -1
	object_event  6,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, UndellaTimeCapsuleLinkReceptionistScript, -1
	object_event  0,  9, SPRITE_GENTLEMAN, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_BLUE_D, OBJECTTYPE_SCRIPT, 0, UndellaPokecenterGentlemanScript, -1
	object_event  1, 12, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, UndellaPokecenterFishingGuruScript, -1
	