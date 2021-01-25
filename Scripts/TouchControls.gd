extends CanvasLayer



func _on_UpBtn_pressed():
	Input.action_press("ui_up")

func _on_UpBtn_released():
	Input.action_release("ui_up")

func _on_LeftBtn_pressed():
	Input.action_press("ui_left")
	
func _on_LeftBtn_released():
	Input.action_release("ui_left")


func _on_RightBtn_pressed():
	Input.action_press("ui_right")

func _on_RightBtn_released():
	Input.action_release("ui_right")






