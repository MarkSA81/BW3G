	const_def 2 ; object constants
	const HUMILAUPOKECENTER_NURSE
	const HUMILAUPOKECENTER_CLERK
	const HUMILAUPOKECENTER_TRADE_RECEPTIONIST
	const HUMILAUPOKECENTER_BATTLE_RECEPTIONIST
	const HUMILAUPOKECENTER_LINK_RECEPTIONIST
	const HUMILAUPOKECENTER_FISHER
	const HUMILAUPOKECENTER_GENTLEMAN
	const HUMILAUPOKECENTER_TEACHER

HumilauPokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

HumilauPokecenterNurseScript:
	jumpstd pokecenternurse

HumilauPokecenterClerkScript:
	jumpstd scalingmart
	
; LinkReceptionistScript:
	; jumptextfaceplayer Text_LinkRoomsClosed

HumilauTradeLinkReceptionistScript:
	farjump LinkReceptionistScript_Trade
	
HumilauBattleLinkReceptionistScript:
	farjump LinkReceptionistScript_Battle
	
HumilauTimeCapsuleLinkReceptionistScript:
	farjump LinkReceptionistScript_TimeCapsule
	
HumilauLinkRecordSign:
	refreshscreen
	special DisplayLinkRecord
	closetext
	end

HumilauPokecenterFisherScript:
	jumptextfaceplayer HumilauPokecenterFisherText

HumilauPokecenterGentlemanScript:
	jumptextfaceplayer HumilauPokecenterGentlemanText

HumilauPokecenterTeacherScript:
	jumptextfaceplayer HumilauPokecenterTeacherText
	
; Text_LinkRoomsClosed:
	; text "I'm sorry--the"
	; line "LINK ROOMS are"
	; cont "under repair."
	
	; para "Please come again."
	; done

HumilauPokecenterFisherText:
	text "Alright! Here's"
	line "some advice from a"

	para "guy who spends all"
	line "of his time in"
	cont "#MON CENTERs!"
	
	para "When your #MON"
	line "have low HP, make"
	cont "sure to heal them!"
	done

HumilauPokecenterGentlemanText:
	text "That PC is free"
	line "for any trainer"
	cont "to use."
	done

HumilauPokecenterTeacherText:
	text "It's so convenient"
	line "having the MART"

	para "built into the"
	line "#MON CENTER."
	
	para "It's your one-stop"
	line "shop for all"
	cont "things #MON!"
	done

HumilauPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, HUMILAU_CITY, 3
	warp_event  5, 15, HUMILAU_CITY, 3

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9,  3, BGEVENT_READ, HumilauLinkRecordSign

	db 8 ; object events
	object_event  4,  8, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, HumilauPokecenterNurseScript, -1
	object_event  8, 13, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, HumilauPokecenterClerkScript, -1
	object_event  2,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, HumilauTradeLinkReceptionistScript, -1
	object_event  4,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, HumilauBattleLinkReceptionistScript, -1
	object_event  6,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, HumilauTimeCapsuleLinkReceptionistScript, -1
	object_event  0, 10, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_RED_D, OBJECTTYPE_SCRIPT, 0, HumilauPokecenterFisherScript, -1
	object_event  9, 10, SPRITE_GENTLEMAN, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, HumilauPokecenterGentlemanScript, -1
	object_event  2, 12, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, HumilauPokecenterTeacherScript, -1
