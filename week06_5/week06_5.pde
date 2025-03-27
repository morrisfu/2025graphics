//week06_5_push_T_R_T_box_pop_pop
void setup(){
  size(500,400,P3D);
}
void draw(){
  background(255);
  translate(width/2,height/2);
  sphere(10);
  fill(252,131,77);
  pushMatrix();//Step04新的一組
    translate(x,y);//Step05新的轉動
    //Step03把程式往右縮排
    box(200,50,25);//Step05手肘
  
  
    pushMatrix();//Step03把程式往右縮排
      translate(100,0);//Step01發現放100，0很好
      //if(mousePressed)//Step02把剛剛的 if(mousePressed)刪掉
      rotateZ(radians(frameCount));//step02只轉動
      translate(25,0,0);//往右推，讓左端放中心
      box(50,25,50);//小手腕
    popMatrix();//Step03把程式往右推
  popMatrix();//Step04新的一組
}
float x=0,y=0;//會動的位置
void mouseDragged(){
  x+=mouseX-pmouseX;
  y+=mouseY-pmouseY;
  println("x:"+x+"y:"+y);
}
