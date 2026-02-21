extends Area2D

@onready var animation_player = $AnimationPlayer
@onready var game_manager = %GameManager

# "Collects" the cheese.
func _on_body_entered(_body: Node2D) -> void:
	game_manager.add_One()
	animation_player.play("pickup")
