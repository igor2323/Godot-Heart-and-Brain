extends KinematicBody

var speed = 14

var fall_acceleration = 75

var velocity = Vector3.ZERO


func _physics_process(delta):
	var direction = Vector3.ZERO
	
	if Input.is_action_pressed("move_right_first"):
		direction.x -= 1
	if Input.is_action_pressed("move_left_first"):
		direction.x += 1
	if Input.is_action_pressed("move_back_first"):
		direction.z -= 1
	if Input.is_action_pressed("move_forward_first"):
		direction.z += 1
	
	if direction != Vector3.ZERO:
		direction = direction.normalized()
		$Pivot.look_at(translation + direction, Vector3.UP)
	
	velocity.x = direction.x * speed
	velocity.z = direction.z * speed
	
	velocity.y -= fall_acceleration * delta
	velocity = move_and_slide(velocity, Vector3.UP)
	
