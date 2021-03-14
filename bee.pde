class bee extends Dyr {

  bee() {
    x=600;
    y=25;
  }
    void display() {
    image(bee, x, y);
    bee.resize(0, 150);
    }
      void move() { 
x = x+speedL;
}
}
