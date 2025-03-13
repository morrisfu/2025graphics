//week04_13_sun_setTexture_translate_rotaste
PShape Sun;
void setup(){
  size(400,400,P3D);
  Sun=createShape(SPHERE,100);
  PImage img=loadImage("Sun.jpg");
  Sun.setTexture(img);
}
void draw(){
  background(0);
  translate(width/2,height/2);
  rotateY(radians(frameCount));
  shape(Sun);
}
