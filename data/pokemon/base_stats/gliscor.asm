	db GLISCOR ; 087

	db  75,  95,  125,  95,  45,  95
	;   hp  atk  def  spd  sat  sdf

    db GROUND, FLYING ; type
	db 30 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dragonite/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, ENDURE, FRUSTRATION, IRON_HEAD, RETURN, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, REST, ROCK_SLIDE, FURY_CUTTER, CUT, STRENGTH, FLY, AIR_SLASH, ROOST, SWORDS_DANCE
	; end