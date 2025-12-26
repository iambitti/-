extends CharacterBody2D
const 이동속도=400
func _physics_process(delta):
	if Input.is_action_pressed("위로"):
		velocity.y= -이동속도
	if Input.is_action_pressed("아래로"):
		velocity.y= 이동속도
	if Input.is_action_pressed("왼쪽"):
		velocity.x -이동속도
	if Input.is_action_pressed("오른쪽"):
		velocity.x= 이동속도
	
	if Input.is_action_just_released("위로"):
		velocity.y=0
	if Input.is_action_just_released("아래로"):
		velocity.y=0
	if Input.is_action_just_released("왼쪽"):
		velocity.x=0
	if Input.is_action_just_released("오른쪽"):
		velocity.x=0
	move_and_slide()
	
