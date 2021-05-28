class Board {
  int x;
  int y;
  int i;

  Board() {
    
  }
  
  void keyPressed() {
    if(key == 'A' || key == 'a') {
      for(int i = 0; i < 8; i++) {
        for(int j = 0; j < 8; j++) {
          rect(j*50, i*50, 50, 50);
        }
      }
    } else if(key == 'B' || key == 'b') {
      for(int i = 0; i < 10; i++) {
        for(int j = 0; j < 10; j++) {
          rect(j*50, i*50, 50, 50);
        }
      }
    } else if(key == 'C' || key == 'c') {
      for(int i = 0; i < 12; i++) {
        for(int j = 0; j < 12; j++) {
          rect(j*50, i*50, 50, 50);
        }
      }
    } else if(key == ENTER) {
      background(255);
    } 
  }
}


Board b;
    

void setup() {
  size(800,800);
  b = new Board();
}

void draw() {
 background(128);
 b.keyPressed();
 
}
