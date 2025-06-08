/// @description Instructions, LOGO, and Credits
var _margin = 15;
draw_sprite_ext(sprBanner,0,
                GUI_W-_margin,
                GUI_H-_margin,
                1,1,0,c_white,.5);
    
var _character = "Character sprite by Gamekrazzy (gamekrazzy.itch.io)";
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_text(_margin,GUI_H-_margin,_character);

draw_sprite((room == rmObjectDemo ? sprObjBasedBanner : sprTileBasedBanner), 0, GUI_W / 2, 10)