scr_input_keys()

xax = (b_right - b_left)
yax = (b_down - b_up)

switch (xax){
case 1:
    
    switch (yax){
    case 1:
    btn_press = 9
    break;
    
    
    case 0:
    btn_press = 6
    break;
    
    
    case -1:
    btn_press = 3
    break;
    
    }

break;


case 0:
    
    switch (yax){
    case 1:
    btn_press = 2
    break;
    
    
    case 0:
    btn_press = 0
    break;
    
    
    case -1:
    btn_press = 8
    break;
    
    }
    
break;


case -1:
    
    switch (yax){
    case 1:
    btn_press = 8
    break;
    
    
    case 0:
    btn_press = 8
    break;
    
    
    case -1:
    btn_press = 8
    break;
    
    }
    
break;
}





