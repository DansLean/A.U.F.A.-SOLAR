extends CanvasLayer

onready var star_counter = $HBoxContainer/Holder/star_counter

func _process(delta):
	star_counter.text = String(Global.stars)
