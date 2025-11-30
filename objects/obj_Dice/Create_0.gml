ok_left = false
valeur_left = 0
ok_up = false
valeur_up = 0
ok_down = false
valeur_down = 0
ok_right = false
valeur_right = 0

global.isFallinng = true

if instance_exists(obj_Player) {
	if x < obj_Player.x {
		pos_x = (sprite_width/2) * -1
		}
	else{
		pos_x = sprite_width/2
		}
	}