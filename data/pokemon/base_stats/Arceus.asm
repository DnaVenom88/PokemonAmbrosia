	db ARCEUS ; 253

	db 120, 120, 120, 120, 120, 120
	;   hp  atk  def  spd  sat  sdf

	db UBER, UBER ; type
	db 3 ; catch rate - all balls act like Pokeballs for Arceus
	db 255 ; base exp
	db HOLY_CROWN, HOLY_CROWN ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arceus/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, BULK_UP, CURSE, BODY_SLAM, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, ICE_BEAM, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLARBEAM, IRON_HEAD, DRAGON_PULSE, THUNDER, EARTHQUAKE, EARTH_POWER, ROCK_SLIDE, RETURN, DOUBLE_EDGE, DIG, PSYCHIC_M, CALM_MIND, AURA_SPHERE, SHADOW_BALL, DARK_PULSE, ICE_PUNCH, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, THUNDERPUNCH, REST, ROCK_SLIDE, FIRE_PUNCH, X_SCISSOR, CUT, FLY, ROOST, AIR_SLASH, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, THUNDER_WAVE, ICE_BEAM, SWORDS_DANCE, CALM_MIND, SUBSTITUTE, HORN_DRILL, FISSURE
	; end
