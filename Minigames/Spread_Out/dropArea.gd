extends Area2D

func _on_area_entered(area):
	toggle_sprite(area)

func toggle_sprite(area):
	var sprite = area.get_node("AngrySprite")
	sprite.hide()
