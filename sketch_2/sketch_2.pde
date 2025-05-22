//week14_2_PFont_chinese_font_
PFont font1,font2,font3;
void setup(){
  size(300,300);
  font1=createFont("Times New Roman Bold ItALIC",50);
  font2=createFont("微軟正黑體 Bold",50);
  font3=createFont("elffont-rock,otf",50);
}
void draw(){
  background(0);//黑色的背景
  cursor(CROSS);
  fill(255);
  textFont(font1);//預設是白的填充色
  text("Hello 中文",mouseX+20,mouseY-20);
  fill(#FF8E8E);//Tool-Color Selector,再copy你要的色彩
  textFont(font2);
  text("Hello 中文",mouseX+20,mouseY+50);//下面一點點
  textFont(font3);
  text("ㄅㄆㄇ",mouseX+20,mouseY+100);
}
