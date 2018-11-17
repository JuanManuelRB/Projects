///scr_axis_mov

scr_input_keys();
dash_key = true;


if(q_key==true){
    state = scr_dash_state;
    alarm[1] = room_speed/4;
}

//obtener ejes
    

    if (gamepad_is_connected(0)){
        gamepad_set_axis_deadzone(0,0.20);
        xax = gamepad_axis_value(0,gp_axislh);
        yax = gamepad_axis_value(0,gp_axislv);
        
    }else{
    xax = (right_key - left_key);
    yax = (down_key - up_key);
    }
    
//obtener direccion
var dir = point_direction(0,0,xax,yax);

//obtener longitud
if (xax==0 && yax ==0){
    len=0;
}else{
    len=spd;
}

//obtener velocidad horizontal y vertical
hspeed = lengthdir_x(len, dir);
vspeed = lengthdir_y(len, dir);
//crear aqui codigo que detecte nombre de tiles e impida el movimiento si no se puede avanzar
//

//obtener la direccion del movimiento
switch (xax){
case 1:
    
    switch (yax){
    case 1:
    btn_press = 3;
    break;
    
    
    case 0:
    btn_press = 6;
    break;
    
    
    case -1:
    btn_press = 9;
    break;
    
    }

break;


case 0:
    
    switch (yax){
    case 1:
    btn_press = 2;
    break;
    
    
    case 0:
    btn_press = 5;
    break;
    
    
    case -1:
    btn_press = 8;
    break;
    
    }
    
break;


case -1:
    
    switch (yax){
    case 1:
    btn_press = 1;
    break;
    
    
    case 0:
    btn_press = 4;
    break;
    
    
    case -1:
    btn_press = 7
    break;
    
    }
    
break;
}
scr_PKMN_mov_img();

