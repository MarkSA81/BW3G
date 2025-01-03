	const_def 2 ; object constants
	const NACRENEPOKECENTER_NURSE
	const NACRENEPOKECENTER_CLERK
	const NACRENEPOKECENTER_TRADE_RECEPTIONIST
	const NACRENEPOKECENTER_BATTLE_RECEPTIONIST
	const NACRENEPOKECENTER_LINK_RECEPTIONIST
	const NACRENEPOKECENTER_SOCIALITE
	const NACRENEPOKECENTER_JIGGLYPUFF
	const NACRENEPOKECENTER_BUG_CATCHER

NacrenePokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

NacrenePokecenterNurseScript:
	jumpstd pokecenternurse

NacrenePokecenterClerkScript:
	jumpstd scalingmart

NacreneTradeLinkReceptionistScript:
	farjump LinkReceptionistScript_Trade
	
NacreneBattleLinkReceptionistScript:
	farjump LinkReceptionistScript_Battle
	
NacreneTimeCapsuleLinkReceptionistScript:
	farjump LinkReceptionistScript_TimeCapsule
	
NacreneLinkRecordSign:
	refreshscreen
	special DisplayLinkRecord
	closetext
	end

NacrenePokecenterSocialiteScript:
	jumptextfaceplayer NacrenePokecenterSocialiteText

NacreneJigglypuff:
	opentext
	writetext NacreneJigglypuffText
	cry JIGGLYPUFF
	waitbutton
	closetext
	end

NacrenePokecenterBugCatcherScript:
	jumptextfaceplayer NacrenePokecenterBugCatcherText

NacrenePokecenterSocialiteText:
	text "The #MON with"
	line "me right now are"
	
	para "the ones that, out"
	line "of all those I've"

	para "met so far, I've"
	line "taken a particular"
	cont "shine to!"
	done

NacreneJigglypuffText:
	text "JIGGLYPUFF: Puu"
	line "pupuu."
	done

NacrenePokecenterBugCatcherText:
	text "Most #MON get"
	line "drowsy if they"

	para "hear a JIGGLYPUFF"
	line "singing."
	done

NacrenePokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, NACRENE_CITY, 1
	warp_event  5, 15, NACRENE_CITY, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event  9,  3, BGEVENT_READ, NacreneLinkRecordSign

	db 8 ; object events
	object_event  4,  8, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, NacrenePokecenterNurseScript, -1
	object_event  8, 13, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, NacrenePokecenterClerkScript, -1
	object_event  2,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, NacreneTradeLinkReceptionistScript, -1
	object_event  4,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, NacreneBattleLinkReceptionistScript, -1
	object_event  6,  2, SPRITE_LINK_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, NacreneTimeCapsuleLinkReceptionistScript, -1
	object_event  2, 12, SPRITE_SOCIALITE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, NacrenePokecenterSocialiteScript, -1
	object_event  7, 10, SPRITE_JIGGLYPUFF, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, NacreneJigglypuff, -1
	object_event  6, 10, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE_D, OBJECTTYPE_SCRIPT, 0, NacrenePokecenterBugCatcherScript, -1
	