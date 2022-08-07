extends Node2D

#enemys
const BIRD_LOAD = preload("res://Enemy/Bird.tscn")
const BIRD_HEALTH_SPEED = [50, 40]



func _ready():
	pass 

func _process(delta):
	pass


func _on_Bird_Timer_timeout():
	var bird = BIRD_LOAD.instance()
	bird.get_node("KinematicBody2D").Set_health(BIRD_HEALTH_SPEED[0])
	bird.Set_speed(BIRD_HEALTH_SPEED[1])
	get_node("Path2D").add_child(bird)
	pass
