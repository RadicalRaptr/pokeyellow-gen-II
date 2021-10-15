PokemonTower1F_Object:
	db $1 ; border block

	def_warps
	warp 19,  2, 1, LAST_MAP
	warp 19,  1, 1, LAST_MAP
	warp  1,  4, 1, POKEMON_TOWER_2F

	def_signs

	def_objects
	object SPRITE_LINK_RECEPTIONIST,  6, 14, STAY, UP, 1 ; person
	object SPRITE_MIDDLE_AGED_WOMAN,  4, 14, STAY, NONE, 2 ; person
	object SPRITE_BALDING_GUY, 13, 15, STAY, NONE, 3 ; person
	object SPRITE_GIRL,  4, 15, STAY, NONE, 4 ; person
	object SPRITE_CHANNELER, 13, 14, STAY, LEFT, 5 ; person

	def_warps_to POKEMON_TOWER_1F
