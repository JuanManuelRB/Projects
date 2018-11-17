if (x > xprevious && y > yprevious){ 
    if sprite_index != (HGSS_M_3){
    sprite_index = (HGSS_M_3)
    image_speed = ips
    }
}

else if (x > xprevious && y < yprevious){ 
    if sprite_index != (HGSS_M_9){
    sprite_index = (HGSS_M_9)
    image_speed = ips
    }
}

else if (x < xprevious && y > yprevious){ 
    if sprite_index != (HGSS_M_1){
    sprite_index = (HGSS_M_1)
    image_speed = ips
    }
}

else if (x < xprevious && y < yprevious){ 
    if sprite_index != (HGSS_M_7){
    sprite_index = (HGSS_M_7)
    image_speed = ips
    }
}


else if (x > xprevious){ 
    if sprite_index != (HGSS_M_6){
    sprite_index = (HGSS_M_6)
    image_speed = ips
    }
}

else if (y > yprevious){ 
    if sprite_index != (HGSS_M_2){
    sprite_index = (HGSS_M_2)
    image_speed = ips
    }
}

else if (x < xprevious){ 
    if sprite_index != (HGSS_M_4){
    sprite_index = (HGSS_M_4)
    image_speed = ips
    }
}

else if (y < yprevious){ 
    if sprite_index != (HGSS_M_8){
    sprite_index = (HGSS_M_8)
    image_speed = ips
    }
}else{
image_speed = 0
image_index = 0
}
