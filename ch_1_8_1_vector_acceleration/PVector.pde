class PVector {
  
  float x;
  float y;
  
  PVector(float _x, float _y) {
    x = _x;
    y = _y;
  }
  
  void add(PVector v) {
    y = y + v.y;
    x = x + v.x;
  }
  
  void sub(PVector v) {
    x = x - v.x;
    y = y - v.y;
  }
  
  void mult(float n) {
    x = x * n;
    y = y * n;
  }
  
  void div(float n) {
    x = x / n;
    y = y / n;
  }
  
  float mag() {
    return sqrt(x * x + y * y);
  }
  
  void normalize() {
    float m = mag();
    if (m != 0) {
      div(m);
    }
  }
  
  void limit(float max) {
    if (mag() > max) {
      normalize();
      mult(max);
    }
  }
}
