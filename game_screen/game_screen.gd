extends Control

@onready var sound = $Sound

func _ready():
	pass # Replace with function body.

func _process(delta):
	pass

func _on_exit_button_pressed():
	SoundManager.play_button_click(sound)
	SignalManager.on_game_exit_pressed.emit()
