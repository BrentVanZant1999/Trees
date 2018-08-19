////scrCreateNode(xPos,yPos,childOne, childTwo, childThree, childFour,on);
xPos = argument0;
yPos = argument1;
childOne = argument2;
childTwo = argument3;
childThree = argument4;
childFour = argument5;
on = argument6;

var myNode = instance_create_depth(xPos,yPos,-1,objNode);
myNode.childOne = childOne;
myNode.childTwo = childTwo;
myNode.childThree = childThree;
myNode.childFour = childFour;
myNode.isOn = on;

return myNode;