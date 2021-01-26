extends CanvasLayer



onready var rightBtn = get_node("RightBtn")
onready var leftBtn = get_node("LeftBtn")
onready var label = get_node("test")
onready var viewportX = get_viewport().get_visible_rect().size.x
func _ready():
	rightBtn.position.x = viewportX - 150
	leftBtn.position.x = viewportX - 300
	
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






