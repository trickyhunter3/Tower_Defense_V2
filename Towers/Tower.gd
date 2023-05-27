extends Area2D

func _ready():
	pass # Replace with function body.


func _on_Tower_1_body_entered(body):
	if body.get_class() == "CharacterBody2D":
		body.Take_damage(50)
		print("hello")
	pass
