
////scrCreateNodeAt(xPer,yPer,childOne, childTwo, childThree, childFour,on);
var xPer = argument0;
var yPer = argument1;
var childOne = argument2;
var childTwo = argument3;
var childThree = argument4;
var childFour = argument5;
var on = argument6;

var xLoc = floor(xPer*objData.screenWidth);
var yLoc = floor(yPer*objData.screenHeight);
var myNode = instance_create_depth(xLoc,yLoc,-1,objNode);
myNode.childOne = childOne;
myNode.childTwo = childTwo;
myNode.childThree = childThree;
myNode.childFour = childFour;
myNode.isOn = on;

return myNode;