extends TextureButton

var RecursoBloqueViolta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")


func _on_VioletGenerator_button_down():
	var BloquesVioletas = RecursoBloqueViolta.instance()
	add_child(BloquesVioletas)
	pass 

func delete():
	queue_free()
