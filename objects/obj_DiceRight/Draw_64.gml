draw_point(x-32, y)
draw_point(x+32, y)
draw_point(x, y-32)
draw_point(x, y+32)

draw_text(32, 16, ok_up)
draw_text(48, 48, ok_right)
draw_text(32, 80, ok_down)
draw_text(16, 48, ok_left)

draw_text(32, 32, valeur_up)
draw_text(48, 64, valeur_right)
draw_text(32, 96, valeur_down)
draw_text(16, 64, valeur_left)

/*
if ok_up == true {
	draw_text(32, 32, valeur_up)
	}
if ok_right == true {
	draw_text(48, 64, valeur_right)
	}
if ok_down == true {
	draw_text(32, 96, valeur_down)
	}
if ok_left == true {
	draw_text(16, 64, valeur_left)
	}