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
  
}
