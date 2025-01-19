extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_PlayButton_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/level_1.tscn")


func _on_CreditsButton_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/credit.tscn")


func _on_ExitButton_pressed() -> void:
	get_tree().quit()


func _on_TutorialButton_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/tutorial_lvl.tscn")
