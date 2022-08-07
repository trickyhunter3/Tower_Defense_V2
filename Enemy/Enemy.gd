extends KinematicBody2D

var health

func Set_health(health: int):
	self.health = health
	pass

func Take_damage(amount: int):
	health -= amount
	if health <= 0:
		Die()
	self.modulate = Color(1,0,0)
	pass

func Die():
	queue_free()
