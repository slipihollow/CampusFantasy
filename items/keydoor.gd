extends StaticBody2D

func _ready():
	$area.connect("body_entered", self, "body_entered")

func body_entered(body):
	if body.name == "player" and body.get("questies") == 9:
		body.questies -= 9
		queue_free()
