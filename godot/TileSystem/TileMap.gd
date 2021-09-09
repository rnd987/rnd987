extends Node

const Tile = preload("res://TileSystem/Tile.gd")

var TileDict = {}



# Called when the node enters the scene tree for the first time.
func _ready():
	TileDict[[0,0,0]] = Tile.new()

func add_tile(var x, var y, var tile_type):
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
