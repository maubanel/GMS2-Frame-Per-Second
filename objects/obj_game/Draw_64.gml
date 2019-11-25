/// @description HUD

draw_set_halign(fa_center);
if (fps >= 60) draw_set_color(c_green);
else if (fps >= 30) draw_set_color(c_yellow);
else draw_set_color(c_red);
draw_text(100, 50, "FPS: " + string(fps)); 
draw_set_color(c_white);
