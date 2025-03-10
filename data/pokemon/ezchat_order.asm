; Every Pokémon sorted by their Japanese names in gojūon order.
; Notably, Rhydon is missing (it should be before Rhyhorn).

EZChat_SortedPokemon:
	dw .a
	dw .i
	dw .u
	dw .e
	dw .o
	dw .ka_ga
	dw .ki_gi
	dw .ku_gu
	dw .ke_ge
	dw .ko_go
	dw .sa_za
	dw .shi_ji
	dw .su_zu
	dw .se_ze
	dw .so_zo
	dw .ta_da
	dw .chi_dhi
	dw .tsu_du
	dw .te_de
	dw .to_do
	dw .na
	dw .ni
	dw .nu
	dw .ne
	dw .no
	dw .ha_ba_pa
	dw .hi_bi_pi
	dw .fu_bu_pu
	dw .he_be_pe
	dw .ho_bo_po
	dw .ma
	dw .mi
	dw .mu
	dw .me
	dw .mo
	dw .ya
	dw .yu
	dw .yo
	dw .ra
	dw .ri
	dw .ru
	dw .re
	dw .ro
	dw .wa
	dw .end

.a:        db EKANS, ARBOK, HONCHKROW, GALVANTULA, FROGADIER, UNOWN, -1
.i:        db EEVEE, GEODUDE, JOLTIK, PILOSWINE, ONIX, -1
.u:        db ARCANINE, GENESECT, WEEPINBELL, VICTREEBEL, MARSHTOMP, SWINUB, -1
.e:        db SKARMORY, BELDUM, ESPEON, DUOSION, YVELTAL, ELECTABUZZ, ENTEI, -1
.o:        db GRENINJA, LUCARIO, PALKIA, BRELOOM, RIOLU, BUNEARY, LOPUNNY, KIRLIA, RALTS, -1
.ka_ga:    db GROWLITHE, MACHAMP, DRAGONITE, PINSIR, SNORLAX, GARDEVOIR, GALLADE, KLEFKI, WARTORTLE, BLASTOISE, MAMOSWINE, MARILL, AZUMARILL, RHYPERIOR, -1
.ki_gi:    db METAGROSS, CATERPIE, GYARADOS, RAPIDASH, NINETALES, BAGON, SYLVEON, KINGDRA, MILOTIC, -1
.ku_gu:    db BISHARP, SHELGON, GLIGAR, FEEBAS, GABITE, CROBAT, -1
.ke_ge:    db ABRA, GENGAR, TAUROS, -1
.ko_go:    db MAGIKARP, MAGNEMITE, GASTLY, HAUNTER, MACHOKE, DOUBLADE, SNOVER, COTTONEE, RATTATA, ABOMASNOW, GOLBAT, GOLEM, GRAVELER, LARVESTA, -1
.sa_za:    db RHYHORN, PUPITAR, SPIRITOMB, SOLOSIS, ZAPDOS, JOLTEON, ROTOM, POLTEGEIST, -1 ; RHYDON should lead this list
.shi_ji:   db SEADRA, SHELLDER, VAPOREON, GLISCOR, -1
.su_zu:    db SUICUNE, STARMIE, SCYTHER, ZUBAT, AEGISLASH, HYPNO, URSALUNA, -1
.se_ze:    db SQUIRTLE, CELEBI, -1
.so_zo:    db WOBBUFFET, -1
.ta_da:    db DRACOVISH, HORSEA, EXEGGCUTE, -1
.chi_dhi:  db TREECKO, CHINCHOU, -1
.tsu_du:   db SHAYMIN, -1
.te_de:    db ARCTOZOLT, LATIOS, KYOGRE, HOUNDOUR, AMPHAROS, -1
.to_do:    db ELECTIVIRE, MAGNEZONE, SMEARGLE, KOFFING, TENTACRUEL, TOGETIC, TOGEPI, MAGMORTAR, METAPOD, WHIMSICOTT, -1
.na:       db PAWNIARD, EXEGGUTOR, -1
.ni:       db NIDOKING, NIDOQUEEN, NIDORAN_M, NIDORAN_F, NIDORINA, NIDORINO, MEOWTH, SNEASEL, POLIWHIRL, POLITOED, POLIWRATH, POLIWAG, -1
.nu:       db SWAMPERT, -1
.ne:       db TOGEKISS, SIGILYPH, -1
.no:       db DUNSPARCE, -1
.ha_ba_pa: db YANMEGA, STEELIX, INFERNAPE, DRAGONAIR, BUTTERFREE, SCIZOR, TIMBURR, BLISSEY, ZYGARDE, HAWLUCHA, GARCHOMP, MR__MIME, DIALGA, CLOYSTER, TYRANITAR, -1
.hi_bi_pi: db LAMPENT, HONEDGE, PIKACHU, CLEFABLE, STARAPTOR, STARAVIA, LITWICK, CLEFAIRY, CHARMANDER, STARYU, CHIMCHAR, METANG, TEDDIURSA, MUDKIP, -1
.fu_bu_pu: db MOLTRES, FLAREON, ALAKAZAM, MAGMAR, SALAMENCE, KINGAMBIT, IVYSAUR, BULBASAUR, VENUSAUR, AERODACTYL, GIRATINA, CHANDELURE, UMBREON, ARTICUNO, MAWILE, GIBLE, -1
.he_be_pe: db GROVYLE, FERROSEED, FERROTHORN, HERACROSS, HOUNDOOM, PERSIAN, REUNICLUS, -1
.ho_bo_po: db HO_OH, HOOTHOOT, STARLY, PONYTA, GURDURR, PORYGON, PORYGON2, -1
.ma:       db DEOXYS, LATIAS, MONFERNO, BELLSPROUT, WEEZING, MISMAGIUS, PORYGONZ, MIMIKYU, SHROOMISH, GROUDON, -1
.mi:       db DRATINI, MEW, DARKRAI, MILTANK, -1
.mu:       db MISDREAVUS, XERNEAS, -1
.me:       db SCEPTILE, DITTO, TENTACOOL, MAREEP, -1
.mo:       db FLAAFFY, VOLCARONA, WEAVILE, -1
.ya:       db SLOWKING, SLOWBRO, SLOWPOKE, MURKROW, YANMA, -1
.yu:       db KADABRA, -1
.yo:       db LARVITAR, NOCTOWL, -1
.ra:       db RAIKOU, RAICHU, CHANSEY, RATICATE, LAPRAS, REGIGIGAS, LANTURN, -1
.ri:       db CHARMELEON, CHARIZARD, URSARING, -1
.ru:       db JYNX, LUGIA, -1
.re:       db MAGNETON, EXCADRILL, DRILBUR, -1
.ro:       db VULPIX, -1
.wa:       db CONKELDURR, FROAKIE, MACHOP ;, -1
.end:      db -1
