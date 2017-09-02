Game game;

void setup() {
  size(800, 500);
  game = new Game();
}

void draw() {

  background(255);
  noStroke();
  game.tick();
  game.draw();
}

void keyPressed(){
  if(keyCode == UP){
    
  println("moveDownPlayer2()");
  
  } else if (keyCode == DOWN){
    
    println("movedownPlayer2()");
    
  }   else if (key == 'w'){
    
    println("moveupplayer1()");
    
  }else if (key == 's'){
    
    println("moveDownPlayer1()");
    
  }
  
}