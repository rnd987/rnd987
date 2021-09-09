extends Node

enum TILE_TYPES{
	PLANE = 0,
	FOREST = 1,
	SWAMP = 2,
	MOUNTAINS = 3,
	CITY = 4,
}

enum COMMON_OBJECTS{
	EMPTY = 0,
	RIVER = 2,
	ROAD = 3,
}

enum PLANE_OBJECTS{
	EMPTY = 0,
	VILLAGE_HOUSE = 1,
	FIELD = 2,
}

enum FOREST_OBJECTS{
	TREE = 1,
	LUMBER = 2,
}

enum TILE_ROTATION{
	DEG_0 = 0,
	DEG_60 = 1,
	DEG_120 = 2,
	DEG_180 = 3,
	DEG_240 = 4,
	DEG_300 = 5,
}

var tileRotation = TILE_ROTATION.DEG_0

var tile_type = {
	0:TILE_TYPES.PLANE,
	1:TILE_TYPES.PLANE,
	2:TILE_TYPES.PLANE
}

var side_objects = {
	TILE_ROTATION.DEG_0:COMMON_OBJECTS.EMPTY,
	TILE_ROTATION.DEG_60:COMMON_OBJECTS.EMPTY,
	TILE_ROTATION.DEG_120:COMMON_OBJECTS.EMPTY,
	TILE_ROTATION.DEG_180:COMMON_OBJECTS.EMPTY,
	TILE_ROTATION.DEG_240:COMMON_OBJECTS.EMPTY,
	TILE_ROTATION.DEG_300:COMMON_OBJECTS.EMPTY,
}
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func generate_tile(_tile_type):
	assert(_tile_type.has(0) || _tile_type.has(1) || _tile_type.has(2))
	tile_type = _tile_type
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
