if global.can_generate and !global.isFallinng {
	instance_create_depth(x-16, y+64, 1, obj_Dice)
	instance_create_depth(x+16, y+64, 1, obj_Dice)
	global.can_generate = false
	}