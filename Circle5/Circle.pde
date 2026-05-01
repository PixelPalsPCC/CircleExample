class CircleShape {
  float x, y;
  float radius;
  color c = color(255,255,0);
  
  // Default constructor
 CircleShape() {
    this.radius = 10;
    x = width/2 + this.radius;
    y = height/2;    
  }

  // Constructor with color and radius
  CircleShape(color c, float radius) {
    this.c = c;
    this.radius = radius;  
    this.x =  radius;
    this.y =  radius;    
  }

  // Parameterized constructor
  CircleShape(float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
  }

  // Parameterized constructor
  CircleShape(color c, float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
    this.c = c;
  }

  void display(){
    fill(this.c);
    circle(this.x,this.y,this.radius);
  }


}
