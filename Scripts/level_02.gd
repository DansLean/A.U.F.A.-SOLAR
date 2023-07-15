extends Node2D


func _ready():
	pass


func _on_Area2D_body_entered(body):
	body.queue_free()
	get_tree().change_scene("res://Levels/level_03.tscn")
