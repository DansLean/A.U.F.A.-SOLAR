extends Area2D

var stars = 1
var finished = false

func _on_Star_body_entered(body):
	$collectedFX.play()
	Global.stars += stars
	$Sprite.visible = false

func _on_collectedFX_finished():
	queue_free()
