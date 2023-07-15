extends Node2D

var Player = preload("res://Scenes/PlayerStartLevel.tscn")

func _on_PlayerInit_end():
	var player = Player.instance()
	get_parent().add_child(player)
	player.position = $Position2D.global_position


func _on_Area2D_body_entered(body):
	body.queue_free()
	get_tree().change_scene("res://Levels/level_01.tscn")
