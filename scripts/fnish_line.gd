extends Area2D



func _on_body_entered(body: Node2D) -> void:
	print("you won!")
	get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
