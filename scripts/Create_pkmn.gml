physics_world_create(1/16);
physics_world_update_iterations(20);
physics_world_update_speed(room_speed * 2);

sprite_assign(0,P1_2);

speed = 0;

sprite_index = 0;
image_index = 0;
image_speed = 0;

walk_spd = 2;
dash_speed = 4;
xax=0;
yax=0;
len=0;
dir=0;

//pk_info


pk_id='';


//pk_spr_dir_names

//direcciones horiz. y vert.
spr_right=P1_6 //sprite_add(working_directory + "\data\pkmnbattle\P1_6.gmspr",1,false,false,0,0);
spr_left=P1_4;
spr_up=P1_8;
spr_down=P1_2;

//direcciones diagonales
spr_rightup=P1_9;
spr_rightdown=P1_3;
spr_leftup=P1_7;
spr_leftdown=P1_1;

state = scr_PKMN_state;
