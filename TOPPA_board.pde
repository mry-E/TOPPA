class Board {
  int x;
  int y;
  Board() {
    for(int i = 0; i < 8; i++) {
      for(int j = 0; j < 8; j++) {
        rect(j*50, i*50, 50, 50);      
      }
    }
  }
  void player() {
    stroke();
    fill(255,255,0);
    
}

Board b;
    

void setup() {
  size(400,400);
  b = new Board();
}
