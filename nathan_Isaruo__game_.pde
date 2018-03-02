Player p1;
Rocks rs1, rs2, rs3, rs4, rs5, rs6, rs7;
ArrayList <Rocks> rocks;
Rockm rm8, rm9, rm10, rm11, rm12, rm13, rm14, rm15, rm16, r, 17;
ArrayList <Rockm> rockm;

PImage img; 

void setup() {
  size(600, 600);
  background(116, 224, 245);
  fill(255, 0, 0);
  img = loadImage("izzyandnathan.jpg");
  textSize(42);
  text(counter/50, width-100, 100);
  rocks = new ArrayList <Rocks> ();
  rockm = new ArrayList <Rockm> ();
  for (int i = random; i< width; i++) {
    rocks.add(new Rocks(i, -200));
    rockm.add(new Rockm(i, -200));
  }
  p1 = new Player(350,550);
}

void draw() {
  image(img, 600, 600); 
  counter++;
  
   if (counter == 5){
     rs1.moveDown
   }
   if (counter == 7){
     rs2.moveDown
   }
   if (counter == 9){
     rs3.moveDown
   }
   if (counter == 11){
     rs3.moveDown
   }
   if (counter == 13){
     rs4.moveDown
   }
   if (counter == 15){
     rs5.moveDown
   }
   if (counter == 17){
     rs6.moveDown
   }
   if (counter == 19){
     rs7.moveDown
   }
   if (counter == 21){
     rm8.moveDown
   }
   if (counter == 24){
     rs9.moveDown
   }
   if (counter == 27){
     rs10.moveDown
   }
   if (counter == 30){
     rs11.moveDown
   } 
   if (counter == 33){
     rs12.moveDown
   } 
   if (counter == 36){
     rs13.moveDown
   } 
   if (counter == 39){
     rs14.moveDown
   } 
   if (counter == 42){
     rs15.moveDown
   } 
   if (counter == 45){
     rs16.moveDown
   } 
   if (counter == 48){
     rs17.moveDown
   } 
  if (keyPressed) {
    if (keyCode == LEFT) {
      player1.moveLeft();
    } else if (keyCode == RIGHT) {
      player1.moveRight();
    }
  }

  for (Rocks r : rocks) {
    r.display();
  }
  for (Rockm r : rockm) {
    r.display();
  }

  //Rocks1.display();
  //Rocks2.display();
  //Rocks3.display();
  //Rocks4.display();
  //Rocks5.display();
  // Rocks6.dispaly();
}
class Player() {
  int x, startingx, startingy, speed;}
  Player(int sx, int sy) {
    startingx = sx;
    startingy = sy;
    x = sx;
    y = 580;
    speed=5;
  }

  Player( int xPlaceholder, int yPlaceholder, int thespeed) {
    xpos = xPlaceholder;
    ypos = yPlaceholder;
    xspeed = thespeed;
  }
  void moveRight() {
    xpos = xpos + xspeed;
  }
  void moveLeft() {
    xpos = xpos - xspeed;
  }
  void.display() {
    fill(2, 255, 0);
    rect(300, 580, 20, 20);
  }


  boolean DidIHitARock () {

    int Rocksx = Rocks.x;
    int Rocksy = Rocks.y;
    int Rockmx = Rockm.x
      int Rockmy = Rockm.y;
    if (this.x> Rocks.x && this.y < Playerx+20) {
      if (this.y > Rocks.y && this.y < player.y+20)
        if (this.x> Rockm.x && this.y < Playerx+20) {
          if (this.y > Rockm.y && this.y < player.y+20)
            return true;
        }
      return false;
    }
  }
class Rocks() {
  int x, y, w, h;

  Rocks(int sx, int sy) {
    x = sx;
    y = sy;
    w = 20;
    h = 58;
  }

  void.display() {
    fill(3, 285, 10);
    ellipse(300, -200, 10, 10);
  }

  void moveDown() {
    ypos = ypos + xspeed;
  }

class Rockm() {
  int x, y, w, h;
}

  Rockm(int sx, int sy) {
    x = sx;
    y = sy;
    w = 30;
    h = 68;
  }
  void.display() {
    fill(70, 150, 50);
    ellipse(300, -400, 30, 30)
  }
  void moveDown () {
    ypos = ypos + xspeed;
  }
}