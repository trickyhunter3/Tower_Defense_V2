extends Node2D

const BIRD_LOAD = preload("res://Enemy/Bird.tscn")

func _ready():
	pass 

func _process(delta):
	pass


func _on_Bird_Timer_timeout():
	var bird = BIRD_LOAD.instance()
	bird.Set_enemy(100,40)
	get_node("Path2D").add_child(bird)
	pass
