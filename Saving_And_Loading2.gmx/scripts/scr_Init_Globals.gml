//Initialise all the global variables

//General Vars
global.Music = true;
global.Sound = true;

//Check for the music
if global.Music audio_play_sound(snd_Music, 1, true);

//Customisable keyboard array
global.Key[0] = vk_up;
global.Key[1] = vk_down;
global.Key[2] = vk_left;
global.Key[3] = vk_right;
global.Key[4] = vk_space;

//Prepare text drawing
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(Font1);
draw_set_color(c_white);
