extends Node2D


onready var player = $Player
onready var flag = $Flag

func _process(delta):
	Global.calculateDistance(player, flag)
