	const_def 2 ; object constants
	const OPELUCIDPOKECENTER_NURSE
	const OPELUCIDPOKECENTER_CLERK
	const OPELUCIDPOKECENTER_TRADE_RECEPTIONIST
	const OPELUCIDPOKECENTER_BATTLE_RECEPTIONIST
	const OPELUCIDPOKECENTER_LINK_RECEPTIONIST
	const OPELUCIDPOKECENTER_MUSICIAN
	const OPELUCIDPOKECENTER_COOLTRAINER_F
	const OPELUCIDPOKECENTER_FISHER

OpelucidPokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

OpelucidPokecenterNurseScript:
	jumpstd pokecenternurse

OpelucidPokecenterClerkScript:
	jumpstd scalingmart

OpelucidTradeLinkReceptionistScript:
	farjump LinkReceptionistScript_Trade
	
OpelucidBattleLinkReceptionistScript:
	farjump LinkReceptionistScript_Battle
	
OpelucidTimeCapsuleLinkReceptionistScript:
	farjump LinkReceptionistScript_TimeCapsule
	
OpelucidLinkRecordSign:
	refreshscreen
	special DisplayLinkRecord
	closetext
	end

OpelucidPokecenterMusicianScript:
	jumptextfaceplayer OpelucidPokecenterMusicianText

OpelucidPokecenterCooltrainerFScript:
	jumptextfaceplayer OpelucidPokecenterCooltrainerFText

OpelucidPokecenterFisherScript:
	jumptextfaceplayer OpelucidPokecenterFisherText

OpelucidPokecenterMusicianText:
	text "TEAM PLASMA once"
	line "tried to take over"
	cont "our city."

	para "They were beaten"
	line "by our GYM LEADER,"
	cont "DRAYDEN!"
	done

OpelucidPokecenterCooltrainerFText:
	text "DRAYDEN is strong,"
	line "but his grand-"
	cont "daughter, IRIS,"

	para "was the #MON"
	line "LEAGUE champion!"
	done

OpelucidPokecenterFisherText:
	text "I was hoping to"
	line "buy some supplies"

	para "to climb ROUTE 10,"
	line "but it's closed…"
	done

OpelucidPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, OPELUCID_CITY, 6
	warp_event  5, 15, OPELUCID_CITY, 6

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9,  3, BGEVENT_READ, OpelucidLinkRecordSign

	db 8 ; object events
	object_event  4,  8, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OpelucidPokecenterNurseScript, -1
	object_event  8, 13, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OpelucidPokecenterClerkScript, -1
	object_event  2,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, OpelucidTradeLinkReceptionistScript, -1
	object_event  4,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, OpelucidBattleLinkReceptionistScript, -1
	object_event  6,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, OpelucidTimeCapsuleLinkReceptionistScript, -1
	object_event  8, 11, SPRITE_MUSICIAN, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, OpelucidPokecenterMusicianScript, -1
	object_event  2, 11, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OpelucidPokecenterCooltrainerFScript, -1
	object_event  1, 14, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED_D, OBJECTTYPE_SCRIPT, 0, OpelucidPokecenterFisherScript, -1
	