extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	get_node("VBoxContainer/Jogar").grab_focus()
#	pass


func _on_Jogar_button_down():
	get_tree().change_scene("res://Cenas/Levels/Faze Modelo.tscn")


func _on_Opes_button_down():
	pass # Replace with function body.


func _on_Sair_button_down():
	get_tree().quit()
