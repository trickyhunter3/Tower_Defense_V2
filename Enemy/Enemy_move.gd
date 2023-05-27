extends PathFollow2D

var speed

func _ready():
	pass

func _process(delta):
	set_progress(get_progress() + speed * delta)
	
	if get_progress_ratio() >= 1:
		queue_free()
	pass

func Set_speed(speed: int):
	self.speed = speed
	pass
