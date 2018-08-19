///scrTriggerNode(nodeId);
var nodeTarget = argument0;
if (nodeTarget.isOn == false){
	nodeTarget.isOn = true;	
}
else {
	nodeTarget.isOn = false; 	
}

if (nodeTarget.childOne != noone) {
	scrTriggerNode(nodeTarget.childOne);	
}
if (nodeTarget.childTwo != noone) {
	scrTriggerNode(nodeTarget.childTwo);	
}
if (nodeTarget.childThree != noone) {
	scrTriggerNode(nodeTarget.childThree);	
}
if (nodeTarget.childFour != noone) {
	scrTriggerNode(nodeTarget.childFour);	
}