extends Area2D

var randomspeed = randf_range(0,10)
var random_x = randf_range(0,1152)
var random_size = randf_range(0.3,1)
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	global_position.x = random_x
	global_position.y = 648
	scale.x = random_size
	scale.y = random_size
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	global_position.y -= 1+randomspeed
	var random_x = randf_range(0,1152)
	if global_position.y == 0:
		queue_free()
		pass
	pass
