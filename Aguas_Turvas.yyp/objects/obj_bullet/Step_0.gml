if(!action){
exit;
}

x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);

image_angle = direction;

age += 1;
if(age >= lifespan){
	active = false;
	visible = false;
	x = -100000; y = -100000;
}

var hit = instance_place(x, y, obj_fool);
if(hit != noone){
	hit.hp -= damage;
	active = false;
	visible = false;
	x = -10000;
	y = -10000;
}




/*with (obj_fool){
	if(other.action && place_meeting(other.x, other.y,id)){
		hp-= other.damage;
		
		other.active - false;
		other.visible = false;
		other.x = -10000; other.y = -10000;
        break;
	}
}*/
