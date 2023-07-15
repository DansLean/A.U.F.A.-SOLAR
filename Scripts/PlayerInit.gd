extends Node2D

signal end

func _ready():
	$anim.play("off")



func _on_off_animation_finished(off):
	$anim.play("wokeUp")


func _on_wokeUp_animation_finished(wokeUp):
	yield(get_tree().create_timer(1), "timeout")
	emit_signal("end")
	queue_free()
