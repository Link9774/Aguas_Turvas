bullet_pool_size = 80;
bullet_pool = array_create(bullet_pool_size, noone);

for (var i = 0; i < bullet_pool_size; i++){
	var b = instance_create_layer(-10000, -10000,"Instances",obj_bullet);
	b.visible = false;
	b.active = false;
	bullet_pool[i] = b;
}

scr_get_bullet()
for(var i =0; i < array_length(bullet_pool); i++){
	var b = bullet_pool[i];
	if(!instance_exists(b)) continue;
	if(!b.active){
		return b;
	}	
}
return noone;