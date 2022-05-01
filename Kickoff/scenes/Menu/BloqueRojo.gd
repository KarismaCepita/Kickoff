extends Area2D

export var Disparo : int = 180






func _ready():
	pass


func _process(delta):
	position.y += Disparo * delta
	
	if position.y < 0:
		queue_free()
	




	pass
