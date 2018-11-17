var hspd = 0;
var vspd = 0;
var running = false;

if(keyboard_check_released(ord('Q'))){

    if(running = false){ 
    running = true 
    
    }else if(running = true){
    running = false
    }

}

if (running = true){

if (keyboard_check(ord('W'))){
    vspd -= speedRun;
}

if (keyboard_check(ord('A'))){
    hspd -= speedRun;
}

if (keyboard_check(ord('S'))){
    vspd += speedRun;
}

if (keyboard_check(ord('D'))){
    hspd += speedRun;
}

}else if (running = false){

if (keyboard_check(ord('W'))){
    vspd -= speedWalk;
}

if (keyboard_check(ord('A'))){
    hspd -= speedWalk;
}

if (keyboard_check(ord('S'))){
    vspd += speedWalk;
}

if (keyboard_check(ord('D'))){
    hspd += speedWalk;
}
}
x += hspd;
y += vspd;