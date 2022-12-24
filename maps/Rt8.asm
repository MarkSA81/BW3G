	const_def 2 ; object constants
	const R8_ELIXER
	const R8_FULL_RESTORE
	const R8_LOVE_BALL
	const R8_BIG_PEARL
	const R8_PKMN_RANGERM
	const R8_PKMN_RANGERF
	const R8_FISHER
	const R8_PARASOL_LADY

Rt8_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerPkmnRangerMR8:
	trainer PKMN_RANGERM, PKMN_RANGERM_R8, EVENT_BEAT_PKMN_RANGERM_R8, PkmnRangerMR8SeenText, PkmnRangerMR8BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PkmnRangerMR8AfterText
	waitbutton
	closetext
	end

TrainerPkmnRangerFR8:
	trainer PKMN_RANGERF, PKMN_RANGERF_R8, EVENT_BEAT_PKMN_RANGERF_R8, PkmnRangerFR8SeenText, PkmnRangerFR8BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PkmnRangerFR8AfterText
	waitbutton
	closetext
	end

TrainerFisherR8:
	trainer FISHER, FISHER_R8, EVENT_BEAT_FISHER_R8, FisherR8SeenText, FisherR8BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherR8AfterText
	waitbutton
	closetext
	end

TrainerParasolLadyR8:
	trainer PARASOL_LADY, PARASOL_LADY_R8, EVENT_BEAT_PARASOL_LADY_R8, ParasolLadyR8SeenText, ParasolLadyR8BeatenText, 0, .Script

.Script:
	writecode VAR_CALLERID, PHONE_PARASOL_LADY_LOIS
	opentext
	checkflag ENGINE_LOIS_READY_FOR_REMATCH
	iftrue .ChooseRematch
	checkcellnum PHONE_PARASOL_LADY_LOIS
	iftrue .NumberAccepted
	checkevent EVENT_LOIS_ASKED_FOR_PHONE_NUMBER
	iftrue .AskAgainForPhoneNumber
	writetext ParasolLadyR8AfterText
	buttonsound
	setevent EVENT_LOIS_ASKED_FOR_PHONE_NUMBER
	scall .AskNumber1
	jump .ContinueAskForPhoneNumber
	
.AskAgainForPhoneNumber:
	scall .AskNumber2
.ContinueAskForPhoneNumber:
	askforphonenumber PHONE_PARASOL_LADY_LOIS
	ifequal PHONE_CONTACTS_FULL, .PhoneFull
	ifequal PHONE_CONTACT_REFUSED, .NumberDeclined
	setflag ENGINE_LOIS
	trainertotext PARASOL_LADY, PARASOL_LADY_R8, MEM_BUFFER_0
	scall .RegisteredNumber
	jump .NumberAccepted
	
.ChooseRematch:
	scall .Rematch
	winlosstext ParasolLadyR8BeatenText, 0
	checkevent EVENT_BEAT_POKEMON_LEAGUE
	iftrue .LoadFight1
; Fight0
	loadtrainer PARASOL_LADY, PARASOL_LADY_R8
	startbattle
	reloadmapafterbattle
	clearflag ENGINE_LOIS_READY_FOR_REMATCH
	jump .Gift
	
.LoadFight1
	loadtrainer PARASOL_LADY, LOIS_REMATCH_1
	startbattle
	reloadmapafterbattle
	clearflag ENGINE_LOIS_READY_FOR_REMATCH
	; fallthrough
	
.Gift:
	opentext
	scall .GiftText
	scall .GiveGift
	ifequal FALSE, .PackIsFull
	end
	
.AskNumber1:
	jumpstd asknumber1f
	end
	
.AskNumber2:
	jumpstd asknumber2f
	end

.RegisteredNumber:
	jumpstd registerednumberf
	end

.NumberAccepted:
	jumpstd numberacceptedf
	end

.NumberDeclined:
	jumpstd numberdeclinedf
	end

.PhoneFull:
	jumpstd phonefullf
	end

.Rematch:
	jumpstd rematchf
	end

.GiftText:
	jumpstd giftf
	end

.PackIsFull:
	jumpstd packfullf
	end
	
.GiveGift:
	rematchgift HIDDENGROTTO_TIER_3
	
R8Elixer:
	itemball ELIXER
	
R8FullRestore:
	itemball FULL_RESTORE
	
R8LoveBall:
	itemball LOVE_BALL
	
R8BigPearl:
	itemball BIG_PEARL
	
R8RareCandy:
	hiddenitem RARE_CANDY, EVENT_R8_RARE_CANDY
	
R8Sign:
	jumptext R8SignText
	
R8TubelineSign:
	jumptext R8TubelineSignText
	
PkmnRangerMR8SeenText:
	text "I trained my body"
	line "and mind by"
	
	para "standing under a"
	line "waterfall! Nothing"
	cont "will faze me now!"
	done

PkmnRangerMR8BeatenText:
	text "What… I mean how?"
	done

PkmnRangerMR8AfterText:
	text "Maybe I should"
	line "train more under"
	
	para "that waterfall. I"
	line "can get clean too"
	cont "while I'm at it!"
	done
	
FisherR8SeenText:
	text "Argh! It got away!"
	line "I almost caught"
	cont "it, too!"
	done

FisherR8BeatenText:
	text "I lost again, but"
	line "it was nice to"
	
	para "take my mind off"
	line "of fishing for a"
	cont "bit."
	done

FisherR8AfterText:
	text "You've got to stay"
	line "optimistic if you"
	
	para "want to be a good"
	line "fisherman!"
	done
	
ParasolLadyR8SeenText:
	text "..."
	done

ParasolLadyR8BeatenText:
	text "..."
	done

ParasolLadyR8AfterText:
	text "..."
	done
	
PkmnRangerFR8SeenText:
	text "..."
	done

PkmnRangerFR8BeatenText:
	text "..."
	done

PkmnRangerFR8AfterText:
	text "..."
	done
	
R8SignText:
	text "ROUTE 8"
	
	para "ICIRRUS CITY"
	line "ahead."
	done
	
R8TubelineSignText:
	text "TUBELINE BRIDGE"
	
	para "Passage to"
	line "OPELUCID CITY."
	done

Rt8_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event 41, 11, TUBELINE_BRIDGE, 1
	warp_event 41, 12, TUBELINE_BRIDGE, 2
	warp_event 38,  1, MOOR_OF_ICIRRUS, 1
	warp_event 39,  1, MOOR_OF_ICIRRUS, 2

	db 0 ; coord events

	db 3 ; bg events
	bg_event 18, 14, BGEVENT_READ, R8Sign
	bg_event 36,  8, BGEVENT_READ, R8TubelineSign
	bg_event  6, 17, BGEVENT_ITEM, R8RareCandy
	
	db 8 ; object events
	object_event 39,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, R8Elixer, EVENT_R8_ELIXER
	object_event 14,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, R8FullRestore, EVENT_R8_FULL_RESTORE
	object_event  7,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, R8LoveBall, EVENT_R8_LOVE_BALL
	object_event 21,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, R8BigPearl, EVENT_R8_BIG_PEARL
	object_event 27, 11, SPRITE_RANGER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED_D, OBJECTTYPE_TRAINER, 2, TrainerPkmnRangerMR8, -1
	object_event 19,  9, SPRITE_RANGER_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerPkmnRangerFR8, -1
	object_event 32, 12, SPRITE_FISHER, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerFisherR8, -1
	object_event  8,  7, SPRITE_BUENA, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerParasolLadyR8, -1
	