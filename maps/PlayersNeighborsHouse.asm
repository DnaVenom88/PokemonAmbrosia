	object_const_def
	const PLAYERSNEIGHBORSHOUSE_COOLTRAINER_F
	const PLAYERSNEIGHBORSHOUSE_POKEFAN_F

PlayersNeighborsHouse_MapScripts:
	def_scene_scripts

	def_callbacks

PlayersNeighborsDaughterScript:
	jumptextfaceplayer PlayersNeighborsDaughterText

PlayersNeighborScript:
	jumptextfaceplayer PlayersNeighborText

PlayersNeighborsHouseBookshelfScript:
	jumpstd MagazineBookshelfScript

PlayersNeighborsHouseRadioScript:
	checkevent EVENT_GOT_A_POKEMON_FROM_ELM
	iftrue .NormalRadio
	checkevent EVENT_LISTENED_TO_INITIAL_RADIO
	iftrue .AbbreviatedRadio
	playmusic MUSIC_POKEMON_TALK
	opentext
	writetext PlayerNeighborRadioText1
	pause 45
	writetext PlayerNeighborRadioText2
	pause 45
	writetext PlayerNeighborRadioText3
	pause 45
	musicfadeout MUSIC_NEW_BARK_TOWN, 16
	writetext PlayerNeighborRadioText4
	pause 45
	closetext
	setevent EVENT_LISTENED_TO_INITIAL_RADIO
	end
.NormalRadio:
	jumpstd Radio1Script
.AbbreviatedRadio:
	opentext
	writetext PlayerNeighborRadioText4
	pause 45
	closetext
	end

PlayersNeighborsDaughterText:
	text "PROF ELM has"
	line "conducted ground"
	cont "breaking research"
	cont "into #MON"
	cont "abilities."

	para "Every #MON"
	line "has some special"
	cont "ability."

	para "You can see"
	line "them on the"
	cont "STATS page or"
	cont "the second page"
	cont "of the #DEX."

	para "My little sister"
	line "wants to be a"
	cont "trainer."

	para "With the War"
	line "looming I am"
	cont "worried for her."
	done

PlayersNeighborText:
	text "CRYSTAL got her"
	line "first #MON just"
	cont "yesterday."

	para "She loves her"
	line "RIOLU."

	para "She is a sweet"
	line "girl."

	para "And the world is"
	line "a cruel place."

	para "But I wont stop"
	line "her following"
	cont "her dreams."

	para "After all"
	line "CHAMPION BLUE"
	cont "came from a"
	cont "small town too."
	done

PlayerNeighborRadioText1:
	text "Breaking news!"

	para "The HOEN fleet"
	line "have been seen"
	cont "mobilising near"
	cont "the coast."
	done

PlayerNeighborRadioText2:
	para "Invasion of KANTO"
	line "seems imminent."
	done

PlayerNeighborRadioText3:
	text "FUHRER WALLACE"
	line "has taken control"
	cont "due to the"
	cont "assassination of"
	cont "CHAMPION STEVEN."
	done

PlayerNeighborRadioText4:
	text "The HOEN war is"
	line "inevitable."

	para "ARCEUS help us!"
	done

PlayersNeighborsHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, NEW_BARK_TOWN, 3
	warp_event  3,  7, NEW_BARK_TOWN, 3

	def_coord_events

	def_bg_events
	bg_event  0,  1, BGEVENT_READ, PlayersNeighborsHouseBookshelfScript
	bg_event  1,  1, BGEVENT_READ, PlayersNeighborsHouseBookshelfScript
	bg_event  7,  1, BGEVENT_READ, PlayersNeighborsHouseRadioScript

	def_object_events
	object_event  2,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, PlayersNeighborsDaughterScript, -1
	object_event  5,  3, SPRITE_POKEFAN_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, PlayersNeighborScript, EVENT_PLAYERS_NEIGHBORS_HOUSE_NEIGHBOR
