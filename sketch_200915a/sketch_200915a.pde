void setup(){
  
  size(1000,800);

}
float a;
void awan(float x,float y){
   a =a+1;
   if (a>500){
   a=-300;
}
noStroke();
fill(#EFF0ED);
ellipse(240+a, 100, 120, 90);
ellipse(260+a, 105, 110, 115);
ellipse(310+a, 105, 120, 130);
ellipse(340+a, 105, 110, 115);
ellipse(360+a, 105, 110, 90);
}

float m2=0;
float m1=0;
void matahari(){
  m1=m1+0.1;
  noStroke();
  fill(#EBFC03);
  ellipse(370, m1+70+m2, 100, 100);
  if(m1>300){
  m2=-370;
  }
}  

void tebing(){
  fill(#219B00);
  rect(0,300,1000,600);
}

void tepikolam(){
  fill(#462200);
  ellipse(200, 700, 325, 125);
}

void tepikolam1(){
  fill(#462200);
  rect(700, 660, 260, 100);
}

void kolam(){
  fill(#089EFF);
  ellipse(200, 700, 300, 100);
}

void kolam1(){
  fill(#089EFF);
  rect(710, 670, 240, 80);
}

void airterjun(){
  fill(#00E8FF);
  rect(450, 300, 150, 300);
}

void sungai(){
  fill(#00E8FF);
  rect(437, 600, 175, 200);
}

void tanah(){
  fill(#894301);
  rect(0, 600, 1000,200);
}

void gunung(){
   fill(#14D815);
   triangle(600,300,1000,300,800,90);
   triangle(0,300,450,300,250,150);
}

void pohon(){
fill(#369820);
triangle(85,280,125,280,105,240);
triangle(85,260,125,260,105,220);
triangle(85,240,125,240,105,200);
fill(#293E25);
rect(100,280,10,20);
fill(#369820);
triangle(145,280,185,280,165,240);
triangle(145,260,185,260,165,220);
triangle(145,240,185,240,165,200);
fill(#293E25);
rect(160,280,10,20);
fill(#369820);
triangle(205,280,245,280,225,240);
triangle(205,260,245,260,225,220);
triangle(205,240,245,240,225,200);
fill(#293E25);
rect(220,280,10,20);
fill(#369820);
triangle(265,280,305,280,285,240);
triangle(265,260,305,260,285,220);
triangle(265,240,305,240,285,200);
fill(#293E25);
rect(280,280,10,20);
fill(#369820);
triangle(325,280,365,280,345,240);
triangle(325,260,365,260,345,220);
triangle(325,240,365,240,345,200);
fill(#293E25);
rect(340,280,10,20);
}

void draw(){
  background(200,100,0);
  gunung();
  matahari();
  awan(a,1);
  tebing();
  airterjun();
  tanah();
  sungai ();
  tepikolam();
  tepikolam1();
  kolam();
  kolam1();
  pohon();
}
