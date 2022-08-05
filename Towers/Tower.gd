extends Area2D

func _ready():
	pass # Replace with function body.


func _on_Tower_1_body_entered(body):
	if body.get_class() == "KinematicBody2D":
		print("hello")
	pass
