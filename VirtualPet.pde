   public void setup() {
    background(86, 125, 70);
    size(400, 400);
  }

  public void draw() {
  //body
  fill(254, 252, 172);
  noStroke();
  ellipse(200,150,150,180);
  ellipse(200,180,160,160);
    
  ellipse(160,250,20,20); //toes
  ellipse(240,250,20,20); // toes

  //hat 
  fill(166, 92, 24);
  stroke(101, 53, 15);
  ellipse(200,60,80,30);
  ellipse(200,50,10,15);

  //face
  fill(0,0,0);
  ellipse(170,110,5,5); //eyes
  ellipse(230,110,5,5);//eyes

  //nose
  triangle(195, 115, 205 ,115, 200, 120);
  //mouth
  noFill();
  stroke(0,0,0);
  arc(195, 120, 10, 10, 0, PI);
  arc(205, 120, 10, 10, 0, PI);
  //hands
  arc(170, 175, 20, 50, 0, PI);
  arc(230, 175, 20, 50, 0, PI);
  noStroke();

  //ears
  noStroke();
  fill(254, 252, 172);
  translate(width/2, height/2);
  rotate(PI/4);
  ellipse(-30,-110, 80, 40); 
  rotate(HALF_PI);
  ellipse(-30, 110, 80, 40);
  }
