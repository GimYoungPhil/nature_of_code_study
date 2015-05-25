
void setup() {
  size(640, 360);
  background(255);
}

void draw() {

  float xloc = montecarlo();
  float sd = 600;
  float mean = 20;
  xloc = ( xloc * sd ) + mean;

  fill(0, 10);
  noStroke();
  ellipse(xloc, height/2, 16, 16);
}

float montecarlo() {
  while (true) {
    float r1 = random(1);
    
    float probability = r1;
    
    float r2 = random(1);
   
    if (r2 < probability) {
      return r1;
    }
  }
} 
