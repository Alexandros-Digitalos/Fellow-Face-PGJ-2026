extends Control
func _physics_process(_delta: float) -> void:
	$ProgressBar.value = 100 - main.belonging
