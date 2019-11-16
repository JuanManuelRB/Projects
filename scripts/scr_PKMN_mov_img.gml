
switch (btn_press){
    case 1:
        image_xscale = -1;
        if sprite_index != (spr_rightdown){
        sprite_index = (spr_rightdown);
        }
        image_speed = ips;

    break;
    
    case 2:
        
        if sprite_index != (spr_down){
        sprite_index = (spr_down);
        }
        image_speed = ips;
    break;
    
    case 3:
        image_xscale = 1;
        if sprite_index != (spr_rightdown){
        sprite_index = (spr_rightdown);
        }
        
        image_speed = ips;

    break;
    
    case 4:
        image_xscale = -1;
        if sprite_index != (spr_right){
        sprite_index = (spr_right);
        }
        
        image_speed = ips;

    break;
    
    case 6:
        image_xscale = 1;
        if sprite_index != (spr_right){
        sprite_index = (spr_right);
        }
        image_speed = ips;
    break;
    
    case 7:
        image_xscale = -1;
        if sprite_index != (spr_rightup){
        sprite_index = (spr_rightup);
        }
        image_speed = ips;
    break;
    
    case 8:
        
        if sprite_index != (spr_up){
        sprite_index = (spr_up);
        }
        image_speed = ips
    break;
    
    case 9:
        image_xscale = 1;
        if sprite_index != (spr_rightup){
        sprite_index = (spr_rightup);
        }
        image_speed = ips;
    break;
    
    case 5:
        image_speed = 0
        image_index = 1
    break;
    }
