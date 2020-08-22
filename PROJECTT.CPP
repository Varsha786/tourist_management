#include<dos.h>
//#include<windows.h>
#include<conio.h>
#include<graphics.h>
void aeroplane();

void main()// fgfhgjhktrrddg
{
int gdriver=DETECT,gmode;
int bx1=25,by1=25,st=0,end=90,xr=60,yr=25,r=40;
initgraph(&gdriver,&gmode,"C:\\TURBOC3\\BGI");

//int page=0;
for(int y=0 ; y<300 ; y=y+10)
{
// setactivepage(page);
// setvisualpage(1-page);

//bx1+y;
//by1+y;
cleardevice();
 /*
line(bx1+y    ,by1+y   ,bx1+200+y ,by1+10+y);//body
line(bx1+138+y,by1+87+y,bx1+200+y ,by1+90+y);//body
line(bx1+y    ,by1+80+y,bx1+67+y  ,by1+84+y);       //body from tail
line(bx1-95+y ,by1+47+y,bx1-83+y  ,by1+52+y);    //half tail
arc(bx1+200+y ,by1+50+y,st+4,end,r); //head

arc(bx1+250+y ,by1+66+y ,end+30,st+245,xr-38);//nose behind curve
line(bx1+230+y,by1+72+y ,bx1+155+y ,by1+72+y);//line wing to nose
line(bx1+100+y,by1+72+y,bx1-20+y  ,by1+72+y);//line eing to back
line(bx1+60+ y,by1+110+y,bx1+105+y ,by1+110+y);   //lower wing line
line(bx1+40+y ,by1-30+y ,bx1+80+y  ,by1-30+y);//upper wing line


ellipse(bx1+200+y,by1+66+y,st+270,end-42,xr,yr);//head
line(bx1+y    ,by1+y   ,bx1-95+y ,by1+33+y);  //tail
line(bx1+y    ,by1+80+y,bx1-43+y ,by1+66+y); //half tail down r8
ellipse(bx1-95+y,by1+40+y,st,end+270,xr-57,yr-17); //tail
line(bx1+y    ,by1+5+y ,bx1-50+y ,by1-80+y);//tail long wing
line(bx1-3+y  ,by1+5+y ,bx1-53+y ,by1-78+y);   //tail long wing copy down
line(bx1-50+y ,by1-80+y,bx1-90+y,by1-85+y);  //tail long wing horizontal
line(bx1-53+y ,by1-78+y,bx1-90+y,by1-83+y);   //tail long wing copy horizontal
line(bx1-90+y ,by1-85+y,bx1-60+y,by1+22+y);   //tail long wing vertical
line(bx1-75+y ,by1-80+y,bx1-30+y,by1+15+y);   //long tail division
line(bx1-30+y ,by1+15+y,bx1+y,by1+5+y);          //long tail division horiz
line(bx1-85+y ,by1+30+y,bx1-120+y,by1-20+y); //short back wing
line(bx1-120+y,by1-20+y,bx1-95+y,by1-20+y); // short back wing horizontal
line(bx1-95+y ,by1-20+y,bx1-72+y,by1-10+y);  //short back wing slanting
line(bx1-115+y,by1-12+y,bx1-100+y,by1-15+y);   // short wing cpy
line(bx1-100+y,by1-15+y,bx1-60+y,by1+21+y);    //short wing cpy slanting
line(bx1-80+ y,by1+47+y,bx1-110+y,by1+110+y);    // short front wing
line(bx1-80+y ,by1+47+y,bx1-20+y,by1+41+y);      //short front wing above plane line
line(bx1-110+y,by1+110+y,bx1-80+y,by1+100+y);//short front wing horizontal
line(bx1-80+y ,by1+100+y,bx1-20+y ,by1+41+y);      //short front wing slanting join
line(bx1-90+y ,by1+97+y ,bx1-55+y ,by1+47+y);//short front wing slanting join cpy
line(bx1-105+y,by1+100+y,bx1-90+y ,by1+97+y);    //short wing cpy horizontal
line(bx1+70+y ,by1+75+y ,bx1+155+y,by1+69+y);    //forward wing
arc(bx1+55+y  ,by1+76+y ,290,0,r-25);             //forw wing
line(bx1+155+y,by1+70+y ,bx1+65+y ,by1+160+y);      //forw slanting
line(bx1+60+y ,by1+89+y ,bx1+10+y ,by1+170+y); //forw slanting back
line(bx1+140+y,by1+75+y ,bx1+60+y ,by1+155+y);
line(bx1+60+y ,by1+155+y,bx1+25+y ,by1+160+y);
line(bx1+25+y ,by1+160+y,bx1+81+y ,by1+75+y);
line(bx1+65+y ,by1+160+y,bx1+10+y ,by1+170+y);  //join back and front of forw
line(bx1+60+y ,by1+2+y  ,bx1+10+y ,by1-60+y);   //back wing
line(bx1+10+y ,by1-60+y ,bx1+50+y ,by1-60+y);  // back wing horizontal
line(bx1+50+y ,by1-60+y ,bx1+140+y,by1+7+y);    //back wing front line
line(bx1+50+y ,by1-55+y ,bx1+120+y,by1+5+y);
line(bx1+50+y ,by1-55+y ,bx1+20+y ,by1-55+y);
line(bx1+20+y ,by1-55+y ,bx1+68+y ,by1+2+y );
line(bx1+58+y ,by1-2+y  ,bx1+33+y ,by1-8+y);         //back fuel1 line
line(bx1+33+y ,by1-8+y  ,bx1+48+y ,by1-14+y);
line(bx1+44+y ,by1-19+y ,bx1+25+y ,by1-25+y );  //back fuel 2 line
line(bx1+25+y ,by1-25+y ,bx1+33+y ,by1-30+y);
line(bx1+30+y ,by1-36+y ,bx1+14+y ,by1-40+y);       //back fuel 3 line
line(bx1+14+y ,by1-40+y ,bx1+20+y ,by1-45+ y);
line(bx1+85+y ,by1-35+y ,bx1+120+y, by1-35+y);        //back fuel
ellipse(bx1+120+y,by1-22+y,st,st+360,8,12);          //upper wing engine
ellipse(bx1+115+y,by1-22+y,st+285,st+85,8,12);

line(bx1+50+y ,by1+105+y,bx1+30+y,by1+110+y);             // fuel line 1
line(bx1+30+y ,by1+110+y,bx1+45+y,by1+115+y);
line(bx1+40+y ,by1+120+y,bx1+25+y,by1+125+y);               //fuel line 2
line(bx1+25+y ,by1+125+y,bx1+35+y,by1+128+y);
line(bx1+32+y ,by1+134+y,bx1+20+y,by1+136+y);             //fuel line 3
line(bx1+20+y ,by1+136+y,bx1+27+y,by1+140+y);

line(bx1+130+y,by1+95+y,bx1+145+y,by1+95+y);        //lower wing engine upper
line(bx1+105+y,by1+120+y,bx1+145+y,by1+120+y);
ellipse(bx1+145+y,by1+108+y,st,st+360,8,12);
ellipse(bx1+140+y,by1+108+y,st+270,st+90,8,12);




line(bx1+100+y,by1+125+y,bx1+130+y,by1+125+y);     //lower wing engine lower
line(bx1+75+y,by1+150+y,bx1+130+y,by1+150+y);
ellipse(bx1+130+y,by1+138+y,st,st+360,8,12);
ellipse(bx1+125+y,by1+138+y,st+270,st+90,8,12);
int g=20;
for(int i=0;i<4;i++)
{ circle(bx1-15+g+y,by1+50+y,7);
 g=g+20;
}
rectangle(bx1+80+y,by1+40+y,bx1+95+y,by1+60+y);
for(int j=0;j<4;j++)
{circle(bx1+10+g+y,by1+50+y,7);
g=g+20;
}




rectangle(bx1+185+y,by1+40+y,bx1+200+y,by1+60+y);


line(bx1+217+y,by1+30+y,bx1+232+y,by1+28+y);
line(bx1+217+y,by1+30+y,bx1+219+y,by1+43+y);
line(bx1+219+y,by1+43+y,bx1+239+y,by1+43+y);
//line(bx1+237,by1+40,bx1+230,by1+25+y);
   */
   aeroplane();


 setfillstyle(0,WHITE);
 //ROAD CODE
 int z=150;
 int u=50;
// line(50,250+z,1000,250+z);//upper side starting of road 1st

//FIRST TREE
 //for(int i=0;i<=15;i++)
    //{
     //	delay(10);
	//setcolor(i);
	line(52-u-y,250+z,52-u-y,230+z);
	line(65-u-y,250+z,65-u-y,230+z);
      //  setcolor(i+2);
	ellipse(52-u-y,230+z,75-u-y,250+z,10,12);
  //ellipse(54,210,100,250,10,12);
	ellipse(45-u-y,210+z,85-u-y,250+z,10,12);
	ellipse(70-u-y,231+z,250-u-y,400+z,10,12);
	ellipse(80-u-y,212+z,270-u-y,70+z,10,15);
	ellipse(50-u-y,200+z,20-u-y,180+z,10,12);
	ellipse(60-u-y,190+z,0-u-y,160+z,10,12);
	ellipse(75-u-y,190+z,290-u-y,120+z,10,12);



       //	line(365,250+z,365,200);
     //	ellipse(364,200+z,300,280+z,10,12);


      /*  line(450,250,450,230);
      //  setcolor(i+2);
	ellipse(52,230,75,250,10,12);
  //ellipse(54,210,100,250,10,12);
	ellipse(45,210,85,250,10,12);
	ellipse(70,231,250,400,10,12);
	ellipse(80,212,270,70,10,15);
	ellipse(50,200,20,180,10,12);
	ellipse(60,190,0,160,10,12);
	ellipse(75,190,290,120,10,12);
     */


   //}

/*
 line(50,250+z,40,260+z); //upper side starting points connection
 line(1000,250+z,990,260+z);//upper side last points connection

 //setcolor(RED);
 line(40,260+z,990,260+z);//starting of road 2nd
 line(10,300+z,1000,300+z);//lower side further road 1st
 line(0,310+z,990,310+z);//lower side further road 2nd
*/
/*
 line(50,315,50,290);
 ellipse(45,290,65,260,6,10);
 ellipse(38,275,50,260,6,10);
 ellipse(35,265,50,260,14,10);
 line(75,315,75,290);
 line(50,310,50,330);
 line(75,310,75,330);
*/



// line(10,300+z,0,310+z);//lower side starting point connection
// line(1000,300+z,990,310+z);//lower side last point connection




 //BUILDINGS CODE
 // line(100,250,150,250);

 // line(100,250,100,180);

 // line(150,250,150,180);

 // line(100,180,150,180);

 // line(100,180,120,163);

 // line(120,163,165,163);

 // line(150,250,165,230);

 // line(165,230,165,163);
    floodfill(55,252,WHITE);
    floodfill(10,301,WHITE);
 // line(165,163,150,180);
  setfillstyle(1,7);
  setcolor(7);
  bar3d(160-u-y,150+z,210-u-y,250+z,25,1);
  bar3d(100-u-y,180+z,150-u-y,250+z,20,1);
  setcolor(BLACK);
  rectangle(165-u-y,155+z,180-u-y,175+z);
  rectangle(190-u-y,155+z,205-u-y,175+z);

  rectangle(165-u-y,160+z,180-u-y,180+z);
  rectangle(190-u-y,160+z,205-u-y,180+z);

  rectangle(175-u-y,220+z,195-u-y,250+z);

  rectangle(105-u-y,185+z,115-u-y,195+z);
  rectangle(120-u-y,185+z,130-u-y,195+z);
  rectangle(135-u-y,185+z,145-u-y,195+z);

  rectangle(105-u-y,200+z,115-u-y,210+z);
  rectangle(120-u-y,200+z,130-u-y,210+z);
  rectangle(135-u-y,200+z,145-u-y,210+z);

  rectangle(105-u-y,215+z,115-u-y,225+z);
  rectangle(120-u-y,215+z,130-u-y,225+z);
  rectangle(135-u-y,215+z,145-u-y,225+z);

  rectangle(105-u-y,230+z,115-u-y,240+z);
  rectangle(120-u-y,230+z,130-u-y,240+z);
  rectangle(135-u-y,230+z,145-u-y,240+z);
 // rectangle(165,160,170,165);
int w=170;
 // rectangle(175,160,170,165);
 setcolor(7);
 bar3d(400-w-y,140+z,460-w-y,250+z,30,1);
 bar3d(465-w-y,190+z,580-w-y,250+z,35,1);
 setcolor(BLACK);
 rectangle(405-w-y,150+z,415-w-y,220+z);
 rectangle(425-w-y,150+z,435-w-y,220+z);
 rectangle(445-w-y,150+z,455-w-y,220+z);

rectangle(470-w-y,195+z,515-w-y,210+z);
rectangle(530-w-y,195+z,575-w-y,210+z);

rectangle(485-w-y,230+z,555-w-y,250+z);


// line(270,310,370,310);

// line(270,310,250,330);
// line(370,310,350,330);
// line(250,330,350,330);

// line(250,330,250,220);
// line(350,330,350,220);
// line(250,220,350,220);
// setfillstyle(1,1);
  setcolor(7);
 int t=100;

  bar3d(270-t-y,200+z,320-t-y,320+z,10,1);
//  page=1-page;

  delay(200);
//  clearviewport();
//  drawb();
//SetStyle(ControlStyles.DoubleBuffer,true);
  }
  aeroplane();

 getch();
 closegraph();
}

void aeroplane()
{
int y;
int bx1=25,by1=25,st=0,end=90,xr=60,yr=25,r=40;
line(bx1+y    ,by1+y   ,bx1+200+y ,by1+10+y);//body
line(bx1+138+y,by1+87+y,bx1+200+y ,by1+90+y);//body
line(bx1+y    ,by1+80+y,bx1+67+y  ,by1+84+y);       //body from tail
line(bx1-95+y ,by1+47+y,bx1-83+y  ,by1+52+y);    //half tail
arc(bx1+200+y ,by1+50+y,st+4,end,r); //head

arc(bx1+250+y ,by1+66+y ,end+30,st+245,xr-38);//nose behind curve
line(bx1+230+y,by1+72+y ,bx1+155+y ,by1+72+y);//line wing to nose
line(bx1+100+y,by1+72+y,bx1-20+y  ,by1+72+y);//line eing to back
line(bx1+60+ y,by1+110+y,bx1+105+y ,by1+110+y);   //lower wing line
line(bx1+40+y ,by1-30+y ,bx1+80+y  ,by1-30+y);//upper wing line


ellipse(bx1+200+y,by1+66+y,st+270,end-42,xr,yr);//head
line(bx1+y    ,by1+y   ,bx1-95+y ,by1+33+y);  //tail
line(bx1+y    ,by1+80+y,bx1-43+y ,by1+66+y); //half tail down r8
ellipse(bx1-95+y,by1+40+y,st,end+270,xr-57,yr-17); //tail
line(bx1+y    ,by1+5+y ,bx1-50+y ,by1-80+y);//tail long wing
line(bx1-3+y  ,by1+5+y ,bx1-53+y ,by1-78+y);   //tail long wing copy down
line(bx1-50+y ,by1-80+y,bx1-90+y,by1-85+y);  //tail long wing horizontal
line(bx1-53+y ,by1-78+y,bx1-90+y,by1-83+y);   //tail long wing copy horizontal
line(bx1-90+y ,by1-85+y,bx1-60+y,by1+22+y);   //tail long wing vertical
line(bx1-75+y ,by1-80+y,bx1-30+y,by1+15+y);   //long tail division
line(bx1-30+y ,by1+15+y,bx1+y,by1+5+y);          //long tail division horiz
line(bx1-85+y ,by1+30+y,bx1-120+y,by1-20+y); //short back wing
line(bx1-120+y,by1-20+y,bx1-95+y,by1-20+y); // short back wing horizontal
line(bx1-95+y ,by1-20+y,bx1-72+y,by1-10+y);  //short back wing slanting
line(bx1-115+y,by1-12+y,bx1-100+y,by1-15+y);   // short wing cpy
line(bx1-100+y,by1-15+y,bx1-60+y,by1+21+y);    //short wing cpy slanting
line(bx1-80+ y,by1+47+y,bx1-110+y,by1+110+y);    // short front wing
line(bx1-80+y ,by1+47+y,bx1-20+y,by1+41+y);      //short front wing above plane line
line(bx1-110+y,by1+110+y,bx1-80+y,by1+100+y);//short front wing horizontal
line(bx1-80+y ,by1+100+y,bx1-20+y ,by1+41+y);      //short front wing slanting join
line(bx1-90+y ,by1+97+y ,bx1-55+y ,by1+47+y);//short front wing slanting join cpy
line(bx1-105+y,by1+100+y,bx1-90+y ,by1+97+y);    //short wing cpy horizontal
line(bx1+70+y ,by1+75+y ,bx1+155+y,by1+69+y);    //forward wing
arc(bx1+55+y  ,by1+76+y ,290,0,r-25);             //forw wing
line(bx1+155+y,by1+70+y ,bx1+65+y ,by1+160+y);      //forw slanting
line(bx1+60+y ,by1+89+y ,bx1+10+y ,by1+170+y); //forw slanting back
line(bx1+140+y,by1+75+y ,bx1+60+y ,by1+155+y);
line(bx1+60+y ,by1+155+y,bx1+25+y ,by1+160+y);
line(bx1+25+y ,by1+160+y,bx1+81+y ,by1+75+y);
line(bx1+65+y ,by1+160+y,bx1+10+y ,by1+170+y);  //join back and front of forw
line(bx1+60+y ,by1+2+y  ,bx1+10+y ,by1-60+y);   //back wing
line(bx1+10+y ,by1-60+y ,bx1+50+y ,by1-60+y);  // back wing horizontal
line(bx1+50+y ,by1-60+y ,bx1+140+y,by1+7+y);    //back wing front line
line(bx1+50+y ,by1-55+y ,bx1+120+y,by1+5+y);
line(bx1+50+y ,by1-55+y ,bx1+20+y ,by1-55+y);
line(bx1+20+y ,by1-55+y ,bx1+68+y ,by1+2+y );
line(bx1+58+y ,by1-2+y  ,bx1+33+y ,by1-8+y);         //back fuel1 line
line(bx1+33+y ,by1-8+y  ,bx1+48+y ,by1-14+y);
line(bx1+44+y ,by1-19+y ,bx1+25+y ,by1-25+y );  //back fuel 2 line
line(bx1+25+y ,by1-25+y ,bx1+33+y ,by1-30+y);
line(bx1+30+y ,by1-36+y ,bx1+14+y ,by1-40+y);       //back fuel 3 line
line(bx1+14+y ,by1-40+y ,bx1+20+y ,by1-45+ y);
line(bx1+85+y ,by1-35+y ,bx1+120+y, by1-35+y);        //back fuel
ellipse(bx1+120+y,by1-22+y,st,st+360,8,12);          //upper wing engine
ellipse(bx1+115+y,by1-22+y,st+285,st+85,8,12);

line(bx1+50+y ,by1+105+y,bx1+30+y,by1+110+y);             // fuel line 1
line(bx1+30+y ,by1+110+y,bx1+45+y,by1+115+y);
line(bx1+40+y ,by1+120+y,bx1+25+y,by1+125+y);               //fuel line 2
line(bx1+25+y ,by1+125+y,bx1+35+y,by1+128+y);
line(bx1+32+y ,by1+134+y,bx1+20+y,by1+136+y);             //fuel line 3
line(bx1+20+y ,by1+136+y,bx1+27+y,by1+140+y);

line(bx1+130+y,by1+95+y,bx1+145+y,by1+95+y);        //lower wing engine upper
line(bx1+105+y,by1+120+y,bx1+145+y,by1+120+y);
ellipse(bx1+145+y,by1+108+y,st,st+360,8,12);
ellipse(bx1+140+y,by1+108+y,st+270,st+90,8,12);




line(bx1+100+y,by1+125+y,bx1+130+y,by1+125+y);     //lower wing engine lower
line(bx1+75+y,by1+150+y,bx1+130+y,by1+150+y);
ellipse(bx1+130+y,by1+138+y,st,st+360,8,12);
ellipse(bx1+125+y,by1+138+y,st+270,st+90,8,12);
int g=20;
for(int i=0;i<4;i++)
{ circle(bx1-15+g+y,by1+50+y,7);
 g=g+20;
}
rectangle(bx1+80+y,by1+40+y,bx1+95+y,by1+60+y);
for(int j=0;j<4;j++)
{circle(bx1+10+g+y,by1+50+y,7);
g=g+20;
}




rectangle(bx1+185+y,by1+40+y,bx1+200+y,by1+60+y);


line(bx1+217+y,by1+30+y,bx1+232+y,by1+28+y);
line(bx1+217+y,by1+30+y,bx1+219+y,by1+43+y);
line(bx1+219+y,by1+43+y,bx1+239+y,by1+43+y);
//line(bx1+237,by1+40,bx1+230,by1+25+y);

  }