extends Spatial

func _ready():
	var new_dialogue = Dialogic.start("Conversation")
	add_child(new_dialogue)
