

class Walker {
  
  int x;
  int y;
  
  Walker() {
    x = width / 2;
    y = height / 2;
  }
  
  void display() {
    stroke(0);
    point(x, y);
  }
  
  void step() {
    
    // {-1, 0, 1} x {-1, 0, 1}
    int stepX = int(random(3)) - 1;
    int stepY = int(random(3)) - 1;
 
    x += stepX;
    y += stepY;    
  }
}
