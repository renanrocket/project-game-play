extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func Falar(timeline):
	var new_dialog = Dialogic.start(timeline)
	add_child(new_dialog)

func _on_Area_body_entered(body):
	if body.name == 'Renan':
		Falar("Conversa Informal")
		
		
