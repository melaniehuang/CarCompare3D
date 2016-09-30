Table carShortlist;
Car base;
Car compare;
PVector carDimensions;

float posX = 0;
float posY = radians(0);

void setup(){
  size(1700,1300,P3D);
  background(#282A31);
  
  carShortlist = loadTable("carData.csv", "header");   
  base = new Car();
  compare = new Car(); 
}

void draw(){
  set3DCanvas();

  getCar("Swift09");
  PVector car1 = new PVector(carDimensions.x, carDimensions.y, carDimensions.z);
  float bGround = 150/5;
  base.addDimensions(car1, bGround);
  base.display(#FF0000);

  getCar("Vitara16");
  PVector car2 = new PVector(carDimensions.x, carDimensions.y, carDimensions.z);
  float bGround2 = 224/5;
  translate(0, ((car1.y/5)/2)-((car2.y/5)/2), 0); 
  compare.addDimensions(car2, bGround2);
  compare.display(#00FF00);
}

void getCar(String carID){
  TableRow result = carShortlist.findRow(carID, "id");
  carDimensions = new PVector(float(result.getString("length")),float(result.getString("width")),float(result.getString("height")));
}

void set3DCanvas(){
  background(#282A31);
  translate(width/2, height/2, 0); 
  rotateX(posX);
  rotateY(posY);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == RIGHT) {
      posY += radians(10);
    } else if (keyCode == LEFT) {
      posY -= radians(10);
    } 
    
    if (keyCode == UP) {
      posX += 0.1;
    } else if (keyCode == DOWN) {
      posX -= 0.1;
    }
  }
}