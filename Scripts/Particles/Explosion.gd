extends CPUParticles2D

func _on_timer_timeout():
	queue_free()
