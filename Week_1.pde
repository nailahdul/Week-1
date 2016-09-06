  void setup() {
     size(500, 500);
     smooth();
     background(200,67,170);
 ellipse(100, 100, 200, 200);
 rect(200, 60, 120, 90);
   }
   void draw() {
     if (mousePressed) {
       fill(78, 20, 89);
     } else {
fill(255); }
     ellipse(mouseX, mouseY, 80, 80);
   }