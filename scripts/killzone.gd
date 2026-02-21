extends Area2D

@onready var timer = $Timer

func _on_body_entered(body: Node2D) -> void:
	if body is Player:
		Engine.time_scale = 0.8
		body.get_node("CollisionShape2D").set_deferred("disabled", true)
		body.death()
