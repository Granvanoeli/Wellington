/// @description Health bar

draw_sprite(spr_heathbar_bg, 0, healthbar_x, healthbar_y);
draw_sprite_stretched(spr_healthbar, 0, healthbar_x, healthbar_y, (hp/hp_max)*healthbar_w, healthbar_h);
draw_sprite(spr_heathbar_bezel, 0, healthbar_x, healthbar_y);