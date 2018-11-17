hspd = 0;
vspd = 0;
leng = 0;


var xax = (r_key - l_key);
var yax = (d_key - u_key);

hspd =(xax * vel);
vspd =(yax * vel);

phy_position_x += hspd;
phy_position_y += vspd;