class_name BallState
extends Node

signal state_transition_reuested(new_state: BallState)

var ball: Ball = null
var carrier: Player = null
var player_dection_area: Area2D = null

func setup(context_ball: Ball, context_player_detection_area: Area2D, context_player: Player) -> void:
	ball = context_ball
	player_dection_area = context_player_detection_area
	carrier = context_player
