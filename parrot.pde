class parrot extends Dyr {

  parrot() {
    x=-100;
    y=450;
  }
  void display() {
    image(parrot, x, y);
  }
    void move() { 
      y = y+speedU;
      x= x+speedR;
}
}
