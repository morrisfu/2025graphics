//week10_1_postman_
//頭、身體、手臂、手肘、腳
size(560,560);
PImage postman=loadImage("postman.png");
PImage head=loadImage("head.png");
PImage body=loadImage("body.png");
background(#FFFFF2);
image(postman,0,0);//基礎的郵差先生(全身)
fill(255,0,255,128);//半透明的紫色
rect(0,0,560,560);//蓋上去
image(head,0,0);//在畫頭
image(body,0,0);//在畫身體
