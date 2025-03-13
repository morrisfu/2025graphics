//week04_5b_tanslate_mouseX__mouseY_rotateZ_t
void setup(){
  size(400,400,P3D);
}
void draw(){
  background(128);
  translate(mouseX,mouseY);//移到畫面中心
  //以下2行分別註解、排列組合觀察
    rotateZ(radians(frameCount));//對Z軸旋轉
    translate(0,-50);//把下端移到中心
    box(10,100,10);//可轉動的長條
}
