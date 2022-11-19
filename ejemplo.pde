float i = 0;
float h = 0;
float j = 0;
float y = 0;
PImage img2;
void setup(){
  size(300,300);
  rectMode(CENTER);
  h = random(100);
  img2 = loadImage("Plataforma.png");
}
void draw(){
  background(h,50,50);
  if(j <= 1.57079633){
    translate(width/2,height/2);
    rotate(i);
    image(img2,100, 100, 5,5);
    resetMatrix();
    i += 0.01;
    
    y++;
  }
}

               