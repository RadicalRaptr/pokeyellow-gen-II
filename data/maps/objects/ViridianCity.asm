ViridianCity_Object:
	db $f ; border block

	def_warps
	warp 23, 25, 0, VIRIDIAN_POKECENTER
	warp 11, 25, 0, VIRIDIAN_MART
	warp 13,  7, 0, VIRIDIAN_SCHOOL_HOUSE
	warp 29, 17, 0, VIRIDIAN_NICKNAME_HOUSE
	warp 20, 15, 0, VIRIDIAN_GYM

	def_signs
	sign 13, 15, 9 ; ViridianCityText8
	sign 21, 15, 10 ; ViridianCityText9
	sign 27, 29, 11 ; ViridianCityText10
	sign 12, 25, 12 ; MartSignText
	sign 24, 25, 13 ; PokeCenterSignText
	sign 15, 15, 14 ; ViridianCityText13

	def_objects
	object SPRITE_YOUNGSTER, 16, 20, WALK, ANY_DIR, 1 ; person
	object SPRITE_GAMBLER, 22, 16, STAY, NONE, 2 ; person
	object SPRITE_YOUNGSTER,  8, 26, WALK, ANY_DIR, 3 ; person
	object SPRITE_GIRL,  6, 10, STAY, RIGHT, 4 ; person
	object SPRITE_GAMBLER_ASLEEP,  7, 10, STAY, NONE, 5 ; person
	object SPRITE_FISHER, 28, 22, STAY, DOWN, 6 ; person
	object SPRITE_GAMBLER,  8,  6, WALK, LEFT_RIGHT, 7 ; person
	object SPRITE_GAMBLER,  8, 10, STAY, NONE, 8

	def_warps_to VIRIDIAN_CITY
