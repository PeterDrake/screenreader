extends Control

func _ready():
	$VBoxContainer/Button1.grab_focus.call_deferred()
	


func _on_button_1_button_down() -> void:
	print("Button 1 pushed")
	



func _on_button_2_button_down() -> void:
	print("Button 2 pushed")
	



func _on_button_3_button_down() -> void:
	print("Button 3 pushed")
