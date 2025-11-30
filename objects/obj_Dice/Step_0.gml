if instance_exists(obj_Player) and !on_ground{
	x = obj_Player.x + pos_x
}

var _piece_to_check_up = collision_point(x, y - 32, obj_Dice, 1, 1)
var _piece_to_check_right = collision_point(x + 32, y, obj_Dice, 1, 1)
var _piece_to_check_down = collision_point(x, y + 32, obj_Dice, 1, 1)
var _piece_to_check_left = collision_point(x - 32, y, obj_Dice, 1, 1)
			if _piece_to_check_up {
				ok_up = true
				valeur_up = _piece_to_check_up.image_index
				}
			else {
				ok_up = false
				valeur_up = 0
				}
				

			if _piece_to_check_right {				
				ok_right = true
				valeur_right = _piece_to_check_right.image_index
				}
			else {
				ok_right = false
				valeur_right = 0
				}
				
				if _piece_to_check_down {
				ok_down = true
				valeur_down = _piece_to_check_down.image_index
				}
			else {
				ok_down = false
				valeur_down = 0
				}
				

			if _piece_to_check_left {				
				ok_left = true
				valeur_left = _piece_to_check_left.image_index
				}
			else {
				ok_left = false
				valeur_left = 0
				}