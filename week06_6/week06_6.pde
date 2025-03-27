//week06_5_push_box_push_TRT_boxpush_pop_pop
void setup(){
  size(500,400,P3D);
}
void draw(){
  background(255);
  translate(width/2,height/2);
  sphere(10);
  fill(252,131,77);
  pushMatrix();
    box(50,200,25);
    pushMatrix();
      translate(x,y);
      if(mousePressed)rotateZ(radians(frameCount));
      translate(100,0);//Step01:把手肘的移動量100,0放入
      box(200,50,25);//手肘
  
  
      pushMatrix();
        translate(100,0);
      
        rotateZ(radians(frameCount));
        translate(25,0,0);
        box(50,25,50);//小手腕
      popMatrix();
    popMatrix();
  popMatrix();
  
}
float x=0,y=0;//會動的位置
void mouseDragged(){
  x+=mouseX-pmouseX;
  y+=mouseY-pmouseY;
  println("x:"+x+"y:"+y);
}
