extends Node



func _on_Segment1_body_entered(body):
	$Level/Segment1/Floor_Corner_01_002.hide()



func _on_Segment1_body_exited(body):
	$Level/Segment1/Floor_Corner_01_002.show()
