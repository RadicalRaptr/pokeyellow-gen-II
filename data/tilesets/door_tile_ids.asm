DoorTileIDPointers:
	dbw OVERWORLD,   .OverworldDoorTileIDs
	dbw GYM,		 .GymDoorTileIDs
	dbw FOREST,      .ForestDoorTileIDs
	dbw MART,        .MartDoorTileIDs
	dbw HOUSE,       .HouseDoorTileIDs
	dbw FOREST_GATE, .TilesetMuseumDoorTileIDs
	dbw MUSEUM,      .TilesetMuseumDoorTileIDs
	dbw GATE,        .TilesetMuseumDoorTileIDs
	dbw SHIP,        .ShipDoorTileIDs
	dbw LOBBY,       .LobbyDoorTileIDs
	dbw MANSION,     .MansionDoorTileIDs
	dbw LAB,         .LabDoorTileIDs
	dbw FACILITY,    .FacilityDoorTileIDs
	dbw PLATEAU,     .PlateauDoorTileIDs
	dbw INTERIOR,    .InteriorDoorTileIDs
	dbw DOJO,		 .DojoDoorTileIDs
	db -1 ; end

door_tiles: MACRO
REPT _NARG
	db \1
	shift
ENDR
	db 0 ; end
ENDM

.OverworldDoorTileIDs:
	door_tiles $1B, $58

.GymDoorTileIDs:
	door_tiles $1B, $0B

.ForestDoorTileIDs:
	door_tiles $3a

.MartDoorTileIDs:
	door_tiles $5e

.HouseDoorTileIDs:
	door_tiles $54

.TilesetMuseumDoorTileIDs:
	door_tiles $3b

.ShipDoorTileIDs:
	door_tiles $1e

.LobbyDoorTileIDs:
	door_tiles $1c, $38, $1a

.MansionDoorTileIDs:
	door_tiles $1a, $1c, $53

.LabDoorTileIDs:
	door_tiles $34

.FacilityDoorTileIDs:
	door_tiles $43, $58, $1b

.PlateauDoorTileIDs:
	door_tiles $3b, $1b

.InteriorDoorTileIDs:
	door_tiles $04, $15

.DojoDoorTileIDs:
	door_tiles $1B, $0B