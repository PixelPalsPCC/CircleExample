class Circle {
  float x, y;
  float radius;
  
  // Default constructor
  Circle() {
    x = width/2;
    y = height/2;
    radius = 10;
  }

  // Constructor with just the radius
  Circle(float radius) {
    this.radius = radius;  
  }

  // Parameterized constructor
  Circle(float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
  }

  void display(){
    circle(this.x,this.y,this.radius);
  }

  float calculateArea() {
    return PI * radius * radius;
  }


}
