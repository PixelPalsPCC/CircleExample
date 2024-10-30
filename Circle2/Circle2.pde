Circle c1,c2;

void setup (){
    size(600,600);
    c1 = new Circle();
    c2 = new Circle(30);
    println("Circle at (" + c1.x + ", " + c1.y + ") with radius " + c1.radius);
    println("Circle at (" + c2.x + ", " + c2.y + ") with radius " + c2.radius);
    //In this example, the Circle class has a default constructor that sets the initial position (x, y) to (0, 0) and the radius to 10. When we create an instance of the Circle class, it uses this default constructor.
}
void draw(){

}