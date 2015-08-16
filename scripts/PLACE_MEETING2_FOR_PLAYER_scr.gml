// HORIZONTAL COLLISIONS
if (place_meeting(x+hspd, y, ICE_GROUND2_obj)) {
    while(!place_meeting(x+sign(hspd), y, ICE_GROUND2_obj)) {
        x += sign(hspd);
    }
    hspd = 0;
}


// MOVE HORIZONTALLY
x += hspd;


// VERTICAL COLLISIONS
if (place_meeting(x, y+vspd, ICE_GROUND2_obj)) {
    while(!place_meeting(x, y+sign(vspd), ICE_GROUND2_obj)) {
        y += sign(vspd);
    }
    vspd = 0;
}



// MOVE VERTICALLY
y += vspd;
