extends Area2D

# "Collects" the cheese.
func _on_body_entered(_body: Node2D) -> void:
	queue_free()
