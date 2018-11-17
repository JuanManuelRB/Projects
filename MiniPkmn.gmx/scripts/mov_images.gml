


if (x > xprevious && y > yprevious){ 
    if sprite_index != (spr_n_rightdown){
    sprite_index = (spr_rightdown)
    image_speed = ips
    }
}

else if (x > xprevious && y < yprevious){ 
    if sprite_index != (spr_n_rightup){
    sprite_index = (spr_n_rightup)
    image_speed = ips
    }
}

else if (x < xprevious && y > yprevious){ 
    if sprite_index != (spr_n_leftdown){
    sprite_index = (spr_n_leftdown)
    image_speed = ips
    }
}

else if (x < xprevious && y < yprevious){ 
    if sprite_index != (spr_n_leftup){
    sprite_index = (spr_n_leftup)
    image_speed = ips
    }
}


else if (x > xprevious){ 
    if sprite_index != (spr_n_right){
    sprite_index = (spr_n_right)
    image_speed = ips
    }
}

else if (y > yprevious){ 
    if sprite_index != (spr_n_down){
    sprite_index = (spr_n_down)
    image_speed = ips
    }
}

else if (x < xprevious){ 
    if sprite_index != (spr_n_left){
    sprite_index = (spr_n_left)
    image_speed = ips
    }
}

else if (y < yprevious){ 
    if sprite_index != (spr_n_up){
    sprite_index = (spr_n_up)
    image_speed = ips
    }
}else{
image_speed = 0
image_index = 0
}

