extends Control

func _ready():
	$VBoxContainer.grab_focus.call_deferred()
