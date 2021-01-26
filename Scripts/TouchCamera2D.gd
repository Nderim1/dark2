extends Camera2D

export (NodePath) var target

var events = {}

func _process(delta):
	if target:
		position = lerp(position, get_node(target).position, 0.5)
		
