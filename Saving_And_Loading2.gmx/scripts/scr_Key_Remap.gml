//This script gets the last key that has been pressed and returns its 
//name a s string for drawing, saving, whatever...

var map, name;

//test var
map = true;

//Switch the last keyboard key
if (argument0 >= 65 && argument0 <= 90)
{
  name = chr(argument0);
}
else 
{
  switch (argument0)
  {
    case vk_control: name="Ctrl"; break;
    case vk_tab: name="Tab"; break;
    case vk_space: name="Space"; break;

    //ARROW KEYS
    case vk_left: name="Arrow#Left"; break;
    case vk_right: name="Arrow#Right"; break;
    case vk_up: name="Arrow#Up"; break;
    case vk_down: name="Arrow#Down"; break;

    //NUMPAD
    case vk_numpad0: name="Num0"; break;
    case vk_numpad1: name="Num1"; break;
    case vk_numpad2: name="Num2"; break;
    case vk_numpad3: name="Num3"; break;
    case vk_numpad4: name="Num4"; break;
    case vk_numpad5: name="Num5"; break;
    case vk_numpad6: name="Num6"; break;
    case vk_numpad7: name="Num7"; break;
    case vk_numpad8: name="Num8"; break;
    case vk_numpad9: name="Num9"; break;

    //UNCHARTED KEY
    default: map=false; break;
  }
}

//Return the correct name for the key or an empty string if no valid key has been pressed
if map return name else return ""
