

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
    
    // {-1 ~ 1} x {-1 ~ 1}
    float stepX = random(-1, 1);
    float stepY = random(-1, 1);
 
    x += stepX;
    y += stepY;    
  }
}
