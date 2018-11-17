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
