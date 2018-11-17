#define mov_pkmn



radio_accion = 16
radio_deteccion = 32
radio_finAccion = 64
triggered = false
pkmn_type= 0

switch pkmn_type{

    case 0: //Pasivo
    
    if triggered = false {
    
    
    }else{
    
        //Deteccion area primera
        if ((distance_to_object(HGSS_M)<= radio_deteccion) && (distance_to_object(HGSS_M)> radio_accion)) show_debug_message('detectado');//Huye
        //Deteccion area segunda
        if ((distance_to_object(HGSS_M))<= radio_accion) show_debug_message('accion');//Ataca
        //Deteccion area exterior
        if ((distance_to_object(HGSS_M)<= radio_finAccion) && (distance_to_object(HGSS_M)> radio_deteccion)) show_debug_message('finalizando accion');//Huye
        //Fin areas detectables, area de despawn
        if (distance_to_object(HGSS_M)> radio_finAccion) despawn = true;
    }
    break;
    
    
    case 1: //Neutral
    if trigguered = false {
    
        //Deteccion area primera
        if ((distance_to_object(HGSS_M)<= radio_deteccion) && (distance_to_object(HGSS_M)> radio_accion)) show_debug_message('nada');//Nada
        //Deteccion area segunda
        if ((distance_to_object(HGSS_M))<= radio_accion) show_debug_message('accion');//Huye
        //Deteccion area exterior
        if ((distance_to_object(HGSS_M)<= radio_finAccion) && (distance_to_object(HGSS_M)> radio_deteccion)) show_debug_message('finalizando accion');//Fin
        
    
    }else{
    
        //Deteccion area primera
        if ((distance_to_object(HGSS_M)<= radio_deteccion) && (distance_to_object(HGSS_M)> radio_accion)) show_debug_message('detectado');//Huye/ataca 50%
        //Deteccion area segunda
        if ((distance_to_object(HGSS_M))<= radio_accion) show_debug_message('accion');//Ataca
        //Deteccion area exterior
        if ((distance_to_object(HGSS_M)<= radio_finAccion) && (distance_to_object(HGSS_M)> radio_deteccion)) show_debug_message('finalizando accion');//Huye
        //Fin areas detectables, area de despawn
        if (distance_to_object(HGSS_M)> radio_finAccion) despawn = true;
        
    
    
    }
    break; 
    
    case 2: //Neutral
    if trigguered = true {
    
    //Deteccion area primera
        if ((distance_to_object(HGSS_M)<= radio_deteccion) && (distance_to_object(HGSS_M)> radio_accion)) show_debug_message('huye');//Nada
        //Deteccion area segunda
        if ((distance_to_object(HGSS_M))<= radio_accion) show_debug_message('huye');//Huye
        //Deteccion area exterior
        if ((distance_to_object(HGSS_M)<= radio_finAccion) && (distance_to_object(HGSS_M)> radio_deteccion)) show_debug_message('huye2');//Huye hasta que lleha al borde final y puede despawnear
        
    
    }else{
    
        //Deteccion area primera
        if ((distance_to_object(HGSS_M)<= radio_deteccion) && (distance_to_object(HGSS_M)> radio_accion)) show_debug_message('huye');//Huye-ataca 50%
        //Deteccion area segunda
        if ((distance_to_object(HGSS_M))<= radio_accion) show_debug_message('accion');//Ataca si vida 50% huye
        //Deteccion area exterior
        if ((distance_to_object(HGSS_M)<= radio_finAccion) && (distance_to_object(HGSS_M)> radio_deteccion)) show_debug_message('finalizando accion');//Huye
        //Fin areas detectables, area de despawn
        if (distance_to_object(HGSS_M)> radio_finAccion) despawn = true;
    
    
    
    }
    break;
    
    case 3: //Neutral
    if trigguered = true {
    
    
    
    
    }
    break;
    
    case 4: //Neutral
    if trigguered = true {
    
    
    
    
    }
    break;
    
    
     
    
}

#define mov_img
randomize();
nom_obj = "P1"

if (dx == 0) {
    hx = 0;
}else{
    hx = sign (dx-x);
}
if (dy == 0) {
    hy = 0;
}else{
    hy = sign (dy-y);
}
//Velocidad de imagen

if (speed = 0){ 
    image_speed = 0;    
}else{ 
    image_speed = ips;
}

objd_1=string_insert(nom_obj, "_1", 0);
objd_2=string_insert(nom_obj, "_2", 0);
objd_3=string_insert(nom_obj, "_3", 0);
objd_4=string_insert(nom_obj, "_4", 0);
objd_6=string_insert(nom_obj, "_6", 0);
objd_7=string_insert(nom_obj, "_7", 0);
objd_8=string_insert(nom_obj, "_8", 0);
objd_9=string_insert(nom_obj, "_9", 0);


//spr parado <P1_P>
switch (hx){
case 1:

    switch (hy){
    case 1:
    sprite_index = P1_3;
    break;
    case -1:
    sprite_index = P1_9;
    break;
    case 0:
    sprite_index = P1_6;
    break;
    
    }

break;
case -1:

    switch (hy){
    case 1:
    sprite_index = P1_1;
    break;
    case -1:
    sprite_index = P1_7;
    break;
    case 0:
    sprite_index = P1_4;
    break;
    
    }
    
break;
case 0:
    switch (hy){
    case 1:
    sprite_index = P1_2;
    break;
    case -1:
    sprite_index = P1_8;
    break;
    case 0:
    image_index = 0;
    break;
    
    }
    
break;


}




#define huir

#define atacar

#define mov_pkmn_captured
hspd = 0;
vspd = 0;
leng = 0;


var xax = (r_key - l_key);
var yax = (d_key - u_key);

hspd =(xax * vel);
vspd =(yax * vel);

phy_position_x += hspd;
phy_position_y += vspd;