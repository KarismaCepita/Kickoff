extends TextureButton




func _on_Reset_button_down():
	get_tree().call_group("blocks" , "delete")
# warning-ignore:return_value_discarded
	get_tree().reload_current_scene()

