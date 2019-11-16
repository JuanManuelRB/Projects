//obtener ejes  

    if (gamepad_is_connected(4)){
        gamepad_set_axis_deadzone(4, 0.20);
        
        xax = gamepad_axis_value(4, gp_axislh);
        yax = gamepad_axis_value(4, gp_axislv);

        
    }else{
        xax = (right_key - left_key);
        yax = (down_key - up_key);
    }
   
//obtener direccion
var dir = point_direction(0,0,xax,yax);

//obtener longitud
if (xax == 0 && yax == 0){
    lon = 0;
}else{
    lon = walk_spd;
}

//obtener velocidad horizontal y vertical
phy_speed_x = lengthdir_x(lon, dir);
phy_speed_y = lengthdir_y(lon, dir);
//crear aqui codigo que detecte nombre de tiles e impida el movimiento si no se puede avanzar
//

//obtener la direccion del movimiento

var angulo = dsin(dir);

if (angulo > dsin(22.5)) && (angulo < dsin(67.5)){
}



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
scr_PKMN_mov_img(phy_speed);
