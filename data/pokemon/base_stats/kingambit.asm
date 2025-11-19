	db KINGAMBIT ; 063

	db 100, 135, 120,  50,  60,  85
	;   hp  atk  def  spd  sat  sdf

	db DARK, STEEL ; type
	db 25 ; catch rate
	db 275 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bisharp/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm GIGA_IMPACT, FLASH_CANNON, CUT, STRENGTH, ZEN_HEADBUTT, THUNDER_WAVE, SWORDS_DANCE, TOXIC, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, THUNDER_WAVE, STONE_EDGE, RETURN, DIG, DOUBLE_TEAM, X_SCISSOR, SANDSTORM, ROCK_TOMB, SHADOW_CLAW, REST, ATTRACT, THIEF, FOCUS_BLAST, CUT, STRENGTH, IRON_DEFENSE, HONE_CLAWS, DARK_PULSE, LOW_KICK
	; end
