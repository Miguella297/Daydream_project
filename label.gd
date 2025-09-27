extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass




# Called when the node enters the scene tree for the first time.

func _ready():
	var label = Label.new()
	add_child(label)
	label.text = "End"
	label.position = Vector2(1100, 100)  # Position on screen
