extends Control

signal tile_selected
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var tiles = {}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func set_tiles(var _tiles):
	tiles = generate_tile_images(_tiles)
	
func generate_tile_images(var _tiles) -> Dictionary:
	return {1:1}
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _on_tile_played():
	pass
