extends PathFollow2D

@export var runSpeed: int = 40


func _process(delta):
	set_offset(get_offset() + runSpeed * delta)
	pass
