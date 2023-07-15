extends Area2D


func _on_FallZone_body_entered(body: Node):
	print(body)
	get_tree().change_scene("res://Scenes/GameOver.tscn")
