btn_press = 0;

if keyboard_check(vk_down) {
    btn_press = 2;
         
    if keyboard_check(ord('S')){
      btn_press = 1;
  
    }
    
}else if ((keyboard_check_released(vk_down) == true) and (keyboard_check(vk_left) == false) and (keyboard_check(vk_right) == false) and (keyboard_check(vk_up) == false)) {
                     
    sprite_index = HGSS_M_2; 
    image_speed = 0;
    image_index = 0;
    speed = 0;
                                   
}


    
if keyboard_check(vk_left) {
btn_press = 4;

    if keyboard_check(ord('S')){
    btn_press = 3;
  
    }
 
}else if (keyboard_check_released(vk_left) == true) and (keyboard_check(vk_down) == false) and (keyboard_check(vk_right) == false) and (keyboard_check(vk_up) == false){
    
    sprite_index = HGSS_M_4;
    image_speed = 0;
    image_index = 0;
    speed = 0;
    
}


    
if keyboard_check(vk_right) {
btn_press = 6;

    if keyboard_check(ord('S')){
    btn_press = 7;
   
    }

}else if (keyboard_check_released(vk_right) == true) and (keyboard_check(vk_down) == false) and (keyboard_check(vk_left) == false) and (keyboard_check(vk_up) == false){
                   
    sprite_index = HGSS_M_6;
    image_speed = 0;
    image_index = 0;
    speed = 0;
   
}


    
if keyboard_check(vk_up){
btn_press = 8;

    if keyboard_check(ord('S')){
    btn_press = 9;
   
    }
    
}else if ((keyboard_check_released(vk_up) == true) and (keyboard_check(vk_left) == false) and (keyboard_check(vk_right) == false) and (keyboard_check(vk_down) == false)) {
    
    sprite_index = HGSS_M_8;
    image_speed = 0;
    image_index = 0;
    speed = 0;
                          
}


switch (btn_press) {
case 1:
        sprite_index = HGSS_M_2_R;
        image_speed = ips;
        hspeed = 0;
        vspeed = speedRun;
break;

case 2:
    sprite_index = HGSS_M_2;
    image_speed = ips;
    hspeed = 0;
    vspeed = speedWalk;
break;

case 3:
        sprite_index = HGSS_M_4_R;
        image_speed = ips;
        hspeed = -speedRun;
        vspeed = 0;
break;

case 4:
    sprite_index = HGSS_M_4;
    image_speed = ips;
    hspeed = -speedWalk;
    vspeed = 0;
break;

case 6:
    sprite_index = HGSS_M_6;
    image_speed = ips;
    hspeed = speedWalk;
    vspeed = 0;
break;

case 7:
        sprite_index = HGSS_M_6_R;
        image_speed = ips;
        hspeed = speedRun;
        vspeed = 0;
break;

case 8:
    sprite_index = HGSS_M_8;
    image_speed = ips;
    hspeed = 0;
    vspeed = -speedWalk;
break;

case 9:
        sprite_index = HGSS_M_8_R;
        image_speed = ips;
        hspeed = 0;
        vspeed = -speedRun;
break;




}



