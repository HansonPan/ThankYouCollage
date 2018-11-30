//add thank you code here
void setup() {
 size(600,600);
}


  void draw()  {
  fill(255,255,255);
      PImage img; 
    img = loadImage("THANKYOU.png");
     fill(255,255,255);
  textAlign(CENTER);
textSize(50);
text("P",100,50);
text("K",100,500);
text("I",500,50);
text("A",500,500);
  image(img,0,0,600,600); 
  if(mousePressed){
  }else{
  fill(255,255,255);
  textAlign(CENTER);
textSize(75);
text("Thank You",300,300);
  fill(random(255),random(255),random(255));
  ellipse(100,100,200,200);
  ellipse(100,500,200,200);
  ellipse(500,100,200,200);
  ellipse(500,500,200,200);
  frameRate(10);
  
  save("Hanson,THANKS Challenge,png");


  }
  
  }
