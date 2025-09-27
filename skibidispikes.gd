extends Area2D

# Path to the new scene you want to load
@export var target_scene_path: String = "res://node_2d_part_2.tscn"

func _ready():
	# Connect the signal (if not already connected in the editor)
	connect("body_entered", _on_body_entered)

func _on_body_entered(body):
	# Check if the body is your player (assuming it's a KinematicBody2D or CharacterBody2D)
	
	if body.is_in_group("player"):
		get_tree().change_scene_to_file(target_scene_path)
