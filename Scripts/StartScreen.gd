extends Control

func _ready():
	$CenterContainer2/Controls/StartBtn.grab_focus()


func _on_StartBtn_pressed():
	get_tree().change_scene("res://Scenes/StartLevel.tscn")


func _on_ControlBtn_pressed():
	get_tree().change_scene("res://Scenes/ControlScreen.tscn")


func _on_QuitBtn_pressed():
	get_tree().quit()
