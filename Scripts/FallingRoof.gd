extends KinematicBody2D

export var speed = 10
var velocity = Vector2.ZERO
var move_direction = 1

func _physics_process(delta: float):
	velocity.y = speed * move_direction
	
	velocity = move_and_slide(velocity)
