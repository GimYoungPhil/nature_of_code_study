void setup() {
  
  size(640, 360);

  loadPixels();

  for (int x = 0; x < width; x++) {
    for (int y = 0; y < height; y++ ) {
    
//      float bright = random(255);
      float bright = map(noise(x, y), 0, 1, 0, 255);
      pixels[x + y * width] = color(bright);
    }
  }

  updatePixels();
}
