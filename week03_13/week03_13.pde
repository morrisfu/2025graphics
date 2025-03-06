//week03_13_3D_
void setup(){
    size(600,400,P3D);
}
void draw(){
    background(128);
    lights();
    pushMatrix();//備分矩陣
      translate(300,100);//習慣上，要往右再縮
      sphere(100);
    popMatrix();//還原矩陣
    //要備分矩陣，還原矩陣，就不會出錯
    pushMatrix();
      translate(100,100);
      sphere(100);
    popMatrix();
}
    
