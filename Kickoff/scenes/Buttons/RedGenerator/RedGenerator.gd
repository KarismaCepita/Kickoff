extends TextureButton

var RecursoBloqueRojo = preload("res://scenes/Blocks/Red/BlockRed.tscn")







func _on_RedGenerator_button_down():
	var BloquesRojos = RecursoBloqueRojo.instance()
	add_child(BloquesRojos)
	pass 
