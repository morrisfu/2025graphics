//week06_4_sphere_box_push
//慢慢組合出機器手臂
void setup(){
  size(500,400,P3D);
}
void draw(){
  background(255);//Step00
  translate(width/2,height/2);//Step00
  sphere(10);//Step04放個圓球，當世界中心參考
  box(200,50,25);//Step05手肘
  fill(252,131,77);
  pushMatrix();//Step03
    translate(x,y);//Step06發現放100，0很好
    if(mousePressed)rotateZ(radians(frameCount));//Step03
    translate(25,0,0);//Step02往右推，讓左端放中心
    box(50,25,50);//Step01小手腕
  popMatrix();//Step03
}
float x=0,y=0;//Step06會動的位置
void mouseDragged(){//Step06
  x+=mouseX-pmouseX;
  y+=mouseY-pmouseX;
  println("x:"+x+"y:"+y);//Step07印出來
}
