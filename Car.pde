class Car {  
  PVector dimensions;
  float groundHeight;
  
  Car() {
    groundHeight = height/2;
  }
  
  void addDimensions(PVector d, float g){
    dimensions = new PVector(d.x, d.y, d.z);  
    dimensions.div(5);
    groundHeight = g;
  }
  
  void display(color c){
    noFill();
    stroke(c);
    box(dimensions.x, dimensions.y, dimensions.z);
    pushMatrix();
      translate(0,(dimensions.y/2) - (groundHeight/2),0);
      box(dimensions.x, groundHeight, dimensions.z);
    popMatrix();
  }
}