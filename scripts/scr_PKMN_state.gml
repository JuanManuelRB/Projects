///scr_axis_mov

scr_input_keys();
dash_key = true;

//DASH
if(q_key == true){
    state = scr_PKMN_dash_state;
    alarm[1] = room_speed/4;
}

//PROYECTIL
if(e_key == true){

}

scr_PKMN_mov_state();

