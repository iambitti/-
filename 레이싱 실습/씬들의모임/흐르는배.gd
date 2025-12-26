extends ParallaxBackground
const 스크롤속도=200

# Called when the node enters the scene tree for the first time.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	scroll_offset.y += 스크롤속도 * delta
