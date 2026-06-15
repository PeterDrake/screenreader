extends Button

var pushed := false
@export var number : String

func _ready() -> void:
	text = number + " " + str(pushed)

#func _on_button_down() -> void:



func _on_pressed() -> void:
	$AudioStreamPlayer.play()
	pushed = not pushed
	text = number + " " + str(pushed)
