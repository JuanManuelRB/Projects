///scr_axis_mov


var dir = point_direction(0,0,xax,yax);


    if (xax == 0 && yax == 0){
        lon = 0;
    }else{
        lon = dash_speed;
        
        //Crear efecto dash

        var dash = instance_create(phy_position_x,phy_position_y,dash_efecct);
        dash.sprite_index = sprite_index;
        dash.image_index = image_index;
    }

//Movimiento
phy_speed_x = lengthdir_x(lon, dir);
phy_speed_y = lengthdir_y(lon, dir);





