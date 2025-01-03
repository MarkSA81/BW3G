	const_def 2 ; object constants
	const ICIRRUSPOKECENTER_NURSE
	const ICIRRUSPOKECENTER_CLERK
	const ICIRRUSPOKECENTER_TRADE_RECEPTIONIST
	const ICIRRUSPOKECENTER_BATTLE_RECEPTIONIST
	const ICIRRUSPOKECENTER_LINK_RECEPTIONIST
	const ICIRRUSPOKECENTER_GENTLEMAN
	const ICIRRUSPOKECENTER_TWIN
	const ICIRRUSPOKECENTER_COOLTRAINER_M

IcirrusPokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IcirrusPokecenterNurseScript:
	jumpstd pokecenternurse

IcirrusPokecenterClerkScript:
	jumpstd scalingmart

IcirrusTradeLinkReceptionistScript:
	farjump LinkReceptionistScript_Trade
	
IcirrusBattleLinkReceptionistScript:
	farjump LinkReceptionistScript_Battle
	
IcirrusTimeCapsuleLinkReceptionistScript:
	farjump LinkReceptionistScript_TimeCapsule
	
IcirrusLinkRecordSign:
	refreshscreen
	special DisplayLinkRecord
	closetext
	end

IcirrusPokecenterCooltrainerMScript:
	jumptextfaceplayer IcirrusPokecenterCooltrainerMText

IcirrusPokecenterGentlemanScript:
	jumptextfaceplayer IcirrusPokecenterGentlemanText

IcirrusPokecenterTwinScript:
	jumptextfaceplayer IcirrusPokecenterTwinText

IcirrusPokecenterGentlemanText:
	text "The tower north of"
	line "town is called"
	
	para "DRAGONSPIRAL"
	line "TOWER."

	para "A mystical power"
	line "is said to rest at"
	cont "that place."
	done

IcirrusPokecenterTwinText:
	text "I went to the"
	line "#MON FAN CLUB,"

	para "but they said I"
	line "wasn't good enough"
	cont "at battling #-"
	cont "MON."

	para "Those guys are"
	line "so picky!"
	done

IcirrusPokecenterCooltrainerMText:
	text "You can't buy MAX"
	line "REVIVE, but it"

	para "fully restores a"
	line "fainted #MON."

	para "Beware--it won't"
	line "restore PP, the"

	para "POWER POINTS"
	line "needed for moves."
	done

IcirrusPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, ICIRRUS_CITY_SOUTH, 1
	warp_event  5, 15, ICIRRUS_CITY_SOUTH, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9,  3, BGEVENT_READ, IcirrusLinkRecordSign

	db 8 ; object events
	object_event  4,  8, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcirrusPokecenterNurseScript, -1
	object_event  8, 13, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcirrusPokecenterClerkScript, -1
	object_event  2,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, IcirrusTradeLinkReceptionistScript, -1
	object_event  4,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, IcirrusBattleLinkReceptionistScript, -1
	object_event  6,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, IcirrusTimeCapsuleLinkReceptionistScript, -1
	object_event  2, 12, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcirrusPokecenterGentlemanScript, -1
	object_event  0,  9, SPRITE_TWIN, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BLUE_D, OBJECTTYPE_SCRIPT, 0, IcirrusPokecenterTwinScript, -1
	object_event  7, 11, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcirrusPokecenterCooltrainerMScript, -1
	