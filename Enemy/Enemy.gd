extends PathFollow2D

var health
var speed

func _ready():
	pass

func _process(delta):
	set_offset(get_offset() + speed * delta)
	pass

func Set_enemy(health, speed):
	self.health = health
	self.speed = speed
	pass
