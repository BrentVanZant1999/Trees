var width; 
var height; 
if (objData.isPC == 1) {
	width = room_width;
	height = room_height;
}
else{
	width = display_get_width();
	height = display_get_width();
}
objData.unitLength = floor(width/10);



