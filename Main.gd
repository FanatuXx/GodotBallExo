extends Node

@export var Ball: PackedScene

func _input(event):
	if event.is_on_pressed("click"):
		var new_ball = Baltantiate()
		new_ball.position = get_viewport().get_mouse_position()
		add_child(new_ball)
