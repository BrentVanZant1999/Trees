if (isActive) {
	if (isOn) {
		draw_set_color(objData.colorOn);
	}
	else {
		draw_set_color(objData.colorOff);	
	}
	draw_circle(x,y,floor(objData.unitLength/2),0);
}