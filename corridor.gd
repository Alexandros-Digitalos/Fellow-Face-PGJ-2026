extends Node2D
@export var poi = false;
@export var id:int;
@export var horizontal:bool = false;
var direction:Vector2 = Vector2.UP;
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	main.corridors[id] = self;

# Called every frame. 'delta' is the elapsed time since the previous frame.
