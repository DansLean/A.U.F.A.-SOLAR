extends Node2D


func _ready():
	yield(get_tree().create_timer(2), "timeout")
	$AudioStreamPlayer.play()
	pass


func _on_TextureButton_pressed():
	get_tree().change_scene("res://Scenes/StartScreen.tscn")
