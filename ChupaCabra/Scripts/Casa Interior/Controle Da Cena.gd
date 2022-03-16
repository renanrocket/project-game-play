extends Node


func Falar(timeline):
	var new_dialog = Dialogic.start(timeline)
	add_child(new_dialog)

func _on_Area_body_entered(body):
	if body.name == 'Renan':
		Falar("Conversa Informal")
		
		
