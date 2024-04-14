extends ParallaxBackground

@onready var parallaxlayer=get_node("ParallaxLayer")
var noise:FastNoiseLite
# Called when the node enters the scene tree for the first time.
func _ready():
	#noise.cellular_distance_function
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	parallaxlayer.motion_offset+=Vector2(1*delta*100,0)
	pass
