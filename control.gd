extends Control

func _ready():
	$VBoxContainer/Button.grab_focus.call_deferred()
	
