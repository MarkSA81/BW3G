	const_def 2 ; object constants
	const STRIATONPOKECENTER_NURSE
	const STRIATONPOKECENTER_CLERK
	const STRIATONPOKECENTER_TRADE_RECEPTIONIST
	const STRIATONPOKECENTER_BATTLE_RECEPTIONIST
	const STRIATONPOKECENTER_LINK_RECEPTIONIST
	const STRIATONPOKECENTER_RANGER_F
	const STRIATONPOKECENTER_GYM_GUY
	const STRIATONPOKECENTER_BUENA

StriatonPokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

StriatonPokecenterNurseScript:
	jumpstd pokecenternurse

StriatonPokecenterClerkScript:
	jumpstd scalingmart

StriatonTradeLinkReceptionistScript:
	farjump LinkReceptionistScript_Trade
	
StriatonBattleLinkReceptionistScript:
	farjump LinkReceptionistScript_Battle
	
StriatonTimeCapsuleLinkReceptionistScript:
	farjump LinkReceptionistScript_TimeCapsule
	
StriatonLinkRecordSign:
	refreshscreen
	special DisplayLinkRecord
	closetext
	end

StriatonPokecenterRangerFScript:
	jumptextfaceplayer StriatonPokecenterRangerFText

StriatonPokecenterGymGuyScript:
	jumptextfaceplayer StriatonPokecenterGymGuyText

StriatonPokecenterBuenaScript:
	jumptextfaceplayer StriatonPokecenterBuenaText

StriatonPokecenterRangerFText:
	text "Are you catching"
	line "lots of #MON?"

	para "Having a lot of"
	line "#MON makes"

	para "looking at the"
	line "#DEX or the PC"
	cont "BOX so much fun!"
	done

StriatonPokecenterGymGuyText:
	text "Have you heard?"
	line "The GYM here in"

	para "town was re-opened"
	line "recently!"
	done

StriatonPokecenterBuenaText:
	text "TEAM PLASMA is no"
	line "longer in UNOVA."

	para "At least, they're"
	line "supposed to have"
	cont "gone away."
	done

StriatonPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, STRIATON_CITY, 1
	warp_event  5, 15, STRIATON_CITY, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9,  3, BGEVENT_READ, StriatonLinkRecordSign

	db 8 ; object events
	object_event  4,  8, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, StriatonPokecenterNurseScript, -1
	object_event  8, 13, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, StriatonPokecenterClerkScript, -1
	object_event  2,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, StriatonTradeLinkReceptionistScript, -1
	object_event  4,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, StriatonBattleLinkReceptionistScript, -1
	object_event  6,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, StriatonTimeCapsuleLinkReceptionistScript, -1
	object_event  1, 11, SPRITE_RANGER_F, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_RED_D, OBJECTTYPE_SCRIPT, 0, StriatonPokecenterRangerFScript, -1
	object_event  8, 10, SPRITE_GYM_GUY, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, StriatonPokecenterGymGuyScript, -1
	object_event  2, 13, SPRITE_BUENA, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_BLUE_D, OBJECTTYPE_SCRIPT, 0, StriatonPokecenterBuenaScript, -1
