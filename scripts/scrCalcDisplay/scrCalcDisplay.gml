var width; 
var height; 
if (objData.isPC == 1) {
	objData.screenWidth = room_width;
	objData.screenHeight = room_height;
	width = room_width;
	height = room_height;
}
else{
	width = display_get_width();
	height = display_get_width();
	objData.screenWidth = width;
	objData.screenHeight = height;
}
objData.unitLength = floor(width/10);
objData.sideLength = floor(objData.unitLength/2);


