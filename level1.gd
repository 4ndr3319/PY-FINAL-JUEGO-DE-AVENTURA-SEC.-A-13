extends Node2D


func _on_obstacles_area_entered(area):
	
	if area.is_in_group("player"):
		get_tree().reload_current_scene()


func _on_Area2D_area_entered(area):
	if area.is_in_group("player"):
		get_tree().change_scene("res://level2.tscn")
