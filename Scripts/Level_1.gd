extends Node2D


onready var player = $Player
onready var flag = $Flag

func _process(delta):
	Global.lastSceneLoaded = get_tree().current_scene.name
