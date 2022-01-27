extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_items_body_entered(body):
	$anim.play("collected")



func _on_anim_animation_finished(anim_name):
	if anim_name == "collected":
		queue_free()
