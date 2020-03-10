/// @description Insert description here
// You can write your code in this editor
dragging = false
global.dragging = false

// Snap if near square
for(var i = 0; i < 4; i++){
	var inst = instance_find(object6, i);
	if(x > inst.x - 100 && x < inst.x + 100 && y > inst.y - 100 && y < inst.y + 100){
		x = inst.x;
		y = inst.y;
	}
}

depth = 60