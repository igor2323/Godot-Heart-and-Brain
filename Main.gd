extends Node


func _on_Segment1_body_entered(body):
	# $Camera.look_at(body.transform.origin, Vector3.UP)
	$Camera.transform.origin = Vector3(-13.696, 5, -3.022)
	$Level/Segment1/WallBrick_Tall_01_002.hide()
	$Level/Segment1/WallBrick_Tall_01_003.hide()
	$Level/Segment1/Floor_Corner_01_013.hide()
	$Level/Segment1/Floor_Corner_01_014.hide()
	$Level/Segment1/Floor_Corner_01_014.hide()
	$Level/Segment1/Floor_Corner_01_018.hide()
	$Level/Segment1/Floor_Corner_01_022.hide()
	$Level/Segment1/Floor_Corner_01_022.hide()
	$Level/Segment1/Floor_Corner_01_038.hide()
	$Level/Segment1/Floor_Corner_01_039.hide()
	$Level/Segment1/Floor_Corner_01_040.hide()


func _on_Segment1_body_exited(body):
	$Level/Segment1/WallBrick_Tall_01_002.show()
	$Level/Segment1/WallBrick_Tall_01_003.show()
	$Level/Segment1/Floor_Corner_01_013.show()
	$Level/Segment1/Floor_Corner_01_014.show()
	$Level/Segment1/Floor_Corner_01_014.show()
	$Level/Segment1/Floor_Corner_01_018.show()
	$Level/Segment1/Floor_Corner_01_022.show()
	$Level/Segment1/Floor_Corner_01_022.show()
	$Level/Segment1/Floor_Corner_01_038.show()
	$Level/Segment1/Floor_Corner_01_039.show()
	$Level/Segment1/Floor_Corner_01_040.show()



func _on_Segment2_body_entered(body):
	# $Camera.look_at(body.transform.origin, Vector3.UP)
	$Camera.transform.origin = Vector3(-13.696, 5, 1.991)
	$Level/Segment2/WallBrick_Tall_01_010.hide()
	$Level/Segment2/WallBrick_Tall_01_011.hide()
	$Level/Segment2/WallBrick_Tall_01_012.hide()
	$Level/Segment2/Floor_Corner_01_015.hide()
	$Level/Segment2/Floor_Corner_01_016.hide()
	$Level/Segment2/Floor_Corner_01_017.hide()
	$Level/Segment2/Floor_Corner_01_019.hide()
	$Level/Segment2/Floor_Corner_01_020.hide()
	$Level/Segment2/Floor_Corner_01_021.hide()
	$Level/Segment2/Floor_Corner_01_023.hide()
	$Level/Segment2/Floor_Corner_01_024.hide()
	$Level/Segment2/Floor_Corner_01_025.hide()
	
func _on_Segment2_body_exited(body):
	$Level/Segment2/WallBrick_Tall_01_010.show()
	$Level/Segment2/WallBrick_Tall_01_011.show()
	$Level/Segment2/WallBrick_Tall_01_012.show()
	$Level/Segment2/Floor_Corner_01_015.show()
	$Level/Segment2/Floor_Corner_01_016.show()
	$Level/Segment2/Floor_Corner_01_017.show()
	$Level/Segment2/Floor_Corner_01_019.show()
	$Level/Segment2/Floor_Corner_01_020.show()
	$Level/Segment2/Floor_Corner_01_021.show()
	$Level/Segment2/Floor_Corner_01_023.show()
	$Level/Segment2/Floor_Corner_01_024.show()
	$Level/Segment2/Floor_Corner_01_025.show()
