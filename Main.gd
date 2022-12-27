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



func _on_Segment3_body_entered(body):
	$Level/Segment3/Floor_Corner_01_050.hide()
	$Level/Segment3/Floor_Corner_01_051.hide()
	$Level/Segment3/Floor_Corner_01_052.hide()
	$Level/Segment3/Floor_Corner_01_041.hide()
	$Level/Segment3/Floor_Corner_01_042.hide()
	$Level/Segment3/Floor_Corner_01_043.hide()
	$Level/Segment3/Floor_Corner_01_044.hide()
	$Level/Segment3/Floor_Corner_01_045.hide()
	$Level/Segment3/Floor_Corner_01_046.hide()
	$Level/Segment3/Floor_Corner_01_047.hide()
	$Level/Segment3/Floor_Corner_01_048.hide()
	$Level/Segment3/Floor_Corner_01_049.hide()
	$Level/Segment4/WallBrick_Tall_01_022.hide()
	$Level/Segment4/WallBrick_Tall_01_023.hide()
	$Level/Segment4/WallBrick_Tall_01_024.hide()
	$Level/Segment2/WallBrick_Tall_01_013.hide()
	$Level/Segment3/WallBrick_Tall_01_004.hide()
	$Level/Segment5/WallBrick_Tall_01_014.hide()
	$Level/Segment3/WallBrick_Tall_01_019.hide()
	$Level/Segment3/WallBrick_Tall_01_020.hide()
	$Level/Segment3/WallBrick_Tall_01_021.hide()



func _on_Segment3_body_exited(body):
	$Level/Segment3/Floor_Corner_01_050.show()
	$Level/Segment3/Floor_Corner_01_051.show()
	$Level/Segment3/Floor_Corner_01_052.show()
	$Level/Segment3/Floor_Corner_01_041.show()
	$Level/Segment3/Floor_Corner_01_042.show()
	$Level/Segment3/Floor_Corner_01_043.show()
	$Level/Segment3/Floor_Corner_01_044.show()
	$Level/Segment3/Floor_Corner_01_045.show()
	$Level/Segment3/Floor_Corner_01_046.show()
	$Level/Segment3/Floor_Corner_01_047.show()
	$Level/Segment3/Floor_Corner_01_048.show()
	$Level/Segment3/Floor_Corner_01_049.show()
	$Level/Segment4/WallBrick_Tall_01_022.show()
	$Level/Segment4/WallBrick_Tall_01_023.show()
	$Level/Segment4/WallBrick_Tall_01_024.show()
	$Level/Segment2/WallBrick_Tall_01_013.show()
	$Level/Segment3/WallBrick_Tall_01_004.show()
	$Level/Segment5/WallBrick_Tall_01_014.show()
	$Level/Segment3/WallBrick_Tall_01_019.show()
	$Level/Segment3/WallBrick_Tall_01_020.show()
	$Level/Segment3/WallBrick_Tall_01_021.show()



func _on_Segment4_body_entered(body):
	$Level/Segment4/Floor_Corner_01_027.hide()
	$Level/Segment4/Floor_Corner_01_028.hide()
	$Level/Segment4/Floor_Corner_01_029.hide()
	$Level/Segment4/WallBrick_Tall_01_027.hide()
	$Level/Segment4/WallBrick_Tall_01_026.hide()
	$Level/Segment4/WallBrick_Tall_01_025.hide()
	$Level/Segment5/Floor_Corner_01_026.hide()
	$Level/Segment5/WallBrick_Tall_01_028.hide()



func _on_Segment4_body_exited(body):
	$Level/Segment4/Floor_Corner_01_027.show()
	$Level/Segment4/Floor_Corner_01_028.show()
	$Level/Segment4/Floor_Corner_01_029.show()
	$Level/Segment4/WallBrick_Tall_01_027.show()
	$Level/Segment4/WallBrick_Tall_01_026.show()
	$Level/Segment4/WallBrick_Tall_01_025.show()
	$Level/Segment5/Floor_Corner_01_026.show()
	$Level/Segment5/WallBrick_Tall_01_028.show()



func _on_Segment5_body_entered(body):
	$Level/Segment5/Floor_Corner_01_026.hide()
	$Level/Segment5/WallBrick_Tall_01_028.hide()



func _on_Segment5_body_exited(body):
	$Level/Segment5/Floor_Corner_01_026.show()
	$Level/Segment5/WallBrick_Tall_01_028.show()
