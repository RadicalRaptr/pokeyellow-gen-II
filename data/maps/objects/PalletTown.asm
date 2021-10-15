PalletTown_Object:
	db $01 ; border block

	def_warps
	warp 15, 13, 0, REDS_HOUSE_1F
	warp  7, 13, 0, BLUES_HOUSE
	warp  8,  5, 1, OAKS_LAB

	def_signs
	sign  5,  5, 4 ; PalletTownText4
	sign  7,  9, 5 ; PalletTownText5
	sign 13, 13, 6 ; PalletTownText6
	sign  5, 13, 7 ; PalletTownText7

	def_objects
	object SPRITE_OAK,  4,  6, STAY, NONE, 1 ; person
	object SPRITE_GIRL, 17,  8, WALK, ANY_DIR, 2 ; person
	object SPRITE_FISHER,  7, 11, WALK, ANY_DIR, 3 ; person

	def_warps_to PALLET_TOWN
