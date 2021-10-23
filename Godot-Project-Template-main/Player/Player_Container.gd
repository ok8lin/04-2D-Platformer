extends Node2D

onready var Player = load("res://Player/Player.tscn")
var intial_position = Vector2(200,200)

func _process(_delta):
	if not has_node("Player"):
		var player = Player.instance()
		player.position = intial_position
		player.name = "Player"
		add_child(player)
