draw_point(x-32, y)
draw_point(x+32, y)
draw_point(x, y-32)
draw_point(x, y+32)

if !on_ground {
	if pos_x < 0 {	
		draw_text(16, 48, ok_left)
		draw_text(16, 64, valeur_left)
		draw_text(32, 16, ok_up)
		draw_text(32, 32, valeur_up)
		draw_text(32, 80, ok_down)
		draw_text(32, 96, valeur_down)
		draw_text(48, 48, ok_right)
		draw_text(48, 64, valeur_right)	
		}
	else {
		draw_text(80, 48, ok_left)
		draw_text(80, 64, valeur_left)
		draw_text(96, 16, ok_up)
		draw_text(96, 32, valeur_up)
		draw_text(96, 80, ok_down)
		draw_text(96, 96, valeur_down)
		draw_text(112, 48, ok_right)
		draw_text(112, 64, valeur_right)	
		}
	}