shader_type canvas_item;

void vertex() {
	//VERTEX.x=sin(10.0)/sinh(123);
	//VERTEX.r=sin(10.0*PI);
	//VERTEX.g=cos(10.0*PI);
	// Called for every vertex the material is visible on.
}

void fragment(){
	COLOR.r=sin(10.0*TIME)/sinh(TAU);
	COLOR.g=cos(10.0*TIME);
	// Called for every pixel the material is visible on.
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
