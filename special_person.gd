extends NPC
signal you_found_me

func set_tolerance():
	tolerance = 180

func _on_input_event(_viewport: Node, _event: InputEvent, _shape_idx: int) -> void:
	if Input.is_action_just_pressed("interact") && selected:
		print("i like you, you may have won")
		you_found_me.emit()
		$Endgame.start()


func _on_endgame_timeout() -> void:
	main.SceneSwitcher.win()
