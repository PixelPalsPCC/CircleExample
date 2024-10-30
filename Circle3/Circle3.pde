Circle c1,c2,c3;

void setup (){
    size(600,600);
    c1 = new Circle();
    c1.display();
    c2 = new Circle(150);
    c2.display();
    c3 = new Circle(500, 300, 200);
    c3.display();
    println("Circle1 at (" + c1.x + ", " + c1.y + ") with radius " + c1.radius + ", with area of " + c1.calculateArea());
    println("Circle2 at (" + c2.x + ", " + c2.y + ") with radius " + c2.radius + ", with area of " + c2.calculateArea());
    println("Circle3 at (" + c3.x + ", " + c3.y + ") with radius " + c3.radius + ", with area of " + c3.calculateArea());
    
}
void draw(){

}
