extends Control

signal tiles_drawn
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var played_tiles = {}
var unplayed_tiles = {}
var tiles_to_draw = 6
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func load_deck(var _name) -> void:
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func shaffle_tiles() -> void:
	pass

func draw_tiles(var _count) -> Dictionary:
	return {1:1}

func _on_NextTurnButton_pressed():
	emit_signal("tiles_drawn", draw_tiles(tiles_to_draw))
