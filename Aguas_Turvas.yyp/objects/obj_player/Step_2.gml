var _col = instance_place(x + velv, y, obj_house);
if(_col){
	if(velv > 0){
		x = _col.bbox_left + (x - bbox_right);
	}
	if(velv < 0){
		x = _col.bbox_right + (x - bbox_left);
	}
	velv = 0;
}
	var _col2 = instance_place(x, y + velh, obj_house);
	if(_col2){
		if(velh > 0){
			y = _col2.bbox_top + (y - bbox_bottom); 
		}
		if(velh < 0){
			y = _col2.bbox_bottom + (y - bbox_top);
		}
		velh = 0;
	}

x += velv;
y += velh;