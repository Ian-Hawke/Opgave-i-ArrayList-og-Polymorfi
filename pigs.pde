class pig extends Dyr {

  pig() {
    x=-150;
    y=50;
  }
  void display() {
    image(pig, x, y);
  }
    void move() {
      x = x+speedR;
}
}
