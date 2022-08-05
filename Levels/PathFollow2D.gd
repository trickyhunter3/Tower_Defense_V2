extends PathFollow2D

export(int) var runSpeed = 40


func _process(delta):
	set_offset(get_offset() + runSpeed * delta)
	pass
