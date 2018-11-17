///scr_axis_mov


var dir = point_direction(0,0,xax,yax);


    if (xax==0 && yax ==0){
        len=0;
    }else{
        len=2*spd;
        
        //Crear efecto dash

        var dash = instance_create(x,y,dash_efecct);
        dash.sprite_index = sprite_index;
        dash.image_index = image_index;
    }

//Movimiento
hspeed = lengthdir_x(len, dir);
vspeed = lengthdir_y(len, dir);




