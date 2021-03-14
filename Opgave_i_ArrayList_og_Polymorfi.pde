ArrayList <Dyr> dyreListe = new ArrayList<Dyr>();
PImage pig;
PImage bee;
PImage parrot;

pig p;
bee b;
parrot a;

void setup() {
  size (600, 450);
  frameRate(60);
  pig = loadImage("pig.png");
  bee = loadImage("bee.png");
  parrot = loadImage("parrot.png");
  p= new pig();
  b= new bee();
  a= new parrot();  
}

void draw() {
  background(153, 204, 255);
  for (Dyr p : dyreListe) {
    p.display();
    p.move();
  }
  for (Dyr b : dyreListe) {
    b.display();
    b.move();
  }
    for (Dyr a : dyreListe) {
    a.display();
    a.move();
    }
}
void keyPressed() {
  Dyr p;
  if (key=='1') {
    p= new pig();
    dyreListe.add(p);
  }
  Dyr b;
  if (key=='2') {
    b= new bee();
    dyreListe.add(b);
  }
  Dyr a;
  if (key=='3') {
    a= new parrot();
    dyreListe.add(a);
  }
}
