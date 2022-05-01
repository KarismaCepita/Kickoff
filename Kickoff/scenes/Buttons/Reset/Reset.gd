extends TextureButton


func _ready():
	set_process_input(true)
	pass




func _input(event):
	if(event.is_action_pressed("click")):
		pass



func _on_Reset_button_down():
	get_tree().call_group("blocks" , "delete")
	get_tree().reload_current_scene()

