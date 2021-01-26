extends Control

func _on_Restart_pressed():
	print(Global.lastSceneLoaded)
	get_tree().change_scene("res://Scenes/" + str(Global.lastSceneLoaded) + ".tscn")


func _on_Quit_pressed():
	get_tree().quit()

