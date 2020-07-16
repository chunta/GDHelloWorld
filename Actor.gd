extends KinematicBody2D
class_name Actor

var gravity = 300.0
var velocity = Vector2.ZERO
var speed = Vector2(300.0, 700.0)

func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	
