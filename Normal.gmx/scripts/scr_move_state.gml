scr_input_keys();

//Ejes

var xax =(r_key - l_key);
var yax =(d_key - d_key);

//Direccion
var dir = point_direction(0,0,xax,yax);

//Longitud
if((xax == 0) && (yax == 0)){
    spd = 0;

}else{
    spd = 1;

}

hspd =lengthdir_x(lon,dir);
vspd =lengthdir_y(lon,dir);

phy_position_x += hspd;
phy_position_y += vspd;