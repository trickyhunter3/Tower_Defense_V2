extends PathFollow2D

var speed

func _ready():
	pass

func _process(delta):
	set_offset(get_offset() + speed * delta)
	
	if get_unit_offset() >= 1:
		queue_free()
	pass

func Set_speed(speed: int):
	self.speed = speed
	pass
