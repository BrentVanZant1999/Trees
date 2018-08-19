/// @description Insert description here
// You can write your code in this editor

var pNode = scrCreateNode(25,200,noone, noone, noone, noone,false);
var pNode1 = scrCreateNode(75,200,noone, noone, noone, noone,false);

var newNode = scrCreateNode(50,150,pNode, pNode1, noone, noone,false);
var newNode1 = scrCreateNode(100,150,noone, noone, noone, noone,false);


var newNode2 = scrCreateNode(200,150,noone, noone, noone, noone,false);
var newNode3 = scrCreateNode(250,150,noone, noone, noone, noone,false);

var newNode6 = scrCreateNode(75,100,newNode, newNode1, noone, noone,false);
var newNode7 = scrCreateNode(225,100,newNode2, newNode3, noone, noone,false);

var newNode8 = scrCreateNode(150,50,newNode6, newNode7, noone, noone,false);