CircleShape redCircle,greenCircle,blueCircle,yellowCircle;

void setup (){
    size(600,600);
    
    yellowCircle = new CircleShape(color(255,255,0),50, 400, 80);
    yellowCircle.display();
    redCircle = new CircleShape(color(255,0,0),250, 300, 133);
    redCircle.display();
    greenCircle = new CircleShape(color(0,255,0),150);
    greenCircle.display();
    blueCircle = new CircleShape(color(0,0,255),500, 300, 200);
    blueCircle.display();``
    println("Circle1 at (" + redCircle.x + ", " + redCircle.y + ") with radius " + redCircle.radius);
    println("Circle2 at (" + greenCircle.x + ", " + greenCircle.y + ") with radius " + greenCircle.radius);
    println("Circle3 at (" + blueCircle.x + ", " + blueCircle.y + ") with radius " + blueCircle.radius);
    
}
void draw(){

}