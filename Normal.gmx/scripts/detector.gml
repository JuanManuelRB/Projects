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


 