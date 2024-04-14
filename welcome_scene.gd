extends Control
@onready var gpu_particles1=$"GPUParticles2D"
@onready var audiostreamplayer1=$"AudioStreamPlayer"
@onready var camera2d1=$"Camera2D"
# Called when the node enters the scene tree for the first time.
func _ready():
	var tx1=create_tween()
	tx1.tween_property($"Button","scale",Vector2(3,2),1)
	audiostreamplayer1.playing=true
	audiostreamplayer1.stream.loop=true
	gpu_particles1.visible=true
	pass # Replace with function body.
var count_the_track
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if not audiostreamplayer1.playing:
		pass
	else:
		pass
	pass

func _on_button_2_pressed():
	
	count_the_track=audiostreamplayer1.get_playback_position()
	audiostreamplayer1.playing=false
	pass # Replace with function body.


func _on_button_3_pressed():
	audiostreamplayer1.play(count_the_track)
	audiostreamplayer1.playing=true
	pass # Replace with function body.


func _on_button_4_pressed():
	print(count_the_track)
	pass # Replace with function body.


func _on_button_mouse_entered():
	print("mouse entered in btn")
	pass # Replace with function body.


func _on_button_toggled(toggled_on):
	print(toggled_on)
	pass # Replace with function body.


func _on_button_mouse_exited():
	pass # Replace with function body.


