

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
    
    float r = random(1);
    
    if (r < 0.6) {
      (x > mouseX) ? x-- : x++;
      (y > mouseY) ? y-- : y++; 
    } else if (r < 0.7) {
      x++;
    } else if (r < 0.8) {
      x--;
    } else if (r < 0.9) {
      y++;
    } else {
      y--;
    }
  }
}
