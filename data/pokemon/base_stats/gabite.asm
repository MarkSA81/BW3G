	db GABITE ; 183

	db  68,  90,  65,  82,  50,  55
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GROUND ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gabite/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm RETURN, CUT, STRENGTH, IRON_TAIL, HONE_CLAWS, DRAGON_CLAW, SWORDS_DANCE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, STONE_EDGE, EARTHQUAKE, DIG, BULLDOZE, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, SHADOW_CLAW, REST, ROCK_SLIDE, OUTRAGE, DRAGON_PULSE, EARTH_POWER
	; end
