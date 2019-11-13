# Exploration/Jump
extends Node2D

var jump_velocity_delta
var jump_direction_delta

func ready_state(player):
	jump_velocity_delta = player.physics.JUMP_VELOCITY

	if   Input.is_action_pressed("player_right"):
		jump_direction_delta = 1
	elif Input.is_action_pressed("player_left"):
		jump_direction_delta = -1
	else:
		jump_direction_delta = 0

func update_state(player):
	player.move_and_slide(Vector2(player.physics.MOVE_SPEED * jump_direction_delta * player.physics.JUMP_X_MODIFIER,
		player.physics.GRAVITY - jump_velocity_delta), Vector2(0,-1))

	jump_velocity_delta -= player.physics.GRAVITY * 0.1

	if player.is_on_floor():
		player.current_state = player.states.exploration["idle"]

