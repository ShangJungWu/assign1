  /* assign1 by101104023*/
  
  PImage fighter;
  PImage bg1;
  PImage bg2;
  PImage bg11;
  PImage enemy;
  PImage treasure;
  PImage hp;
  
  int x,y,z;
  int a,b,c,d;
  
  
  
void setup () {

size(640,480) ;  // must use this size.


x=0;
y=-640;
z=0;


a=floor(random(170)); //hp
b=floor(random(550)); //treasureX
c=floor(random(350)); //treasureY
   
fighter= loadImage("img/fighter.png");
bg1= loadImage("img/bg1.png");
bg2= loadImage("img/bg2.png");
bg11= loadImage("img/bg1.png");
enemy= loadImage("img/enemy.png");
treasure= loadImage("img/treasure.png");
hp= loadImage("img/hp.png");


}
 

  
  
void draw() {
  
background(0);

//background

image(bg1,z,0);
z++;

image(bg2,x-640,0);
x++;
x %=1280;


image(bg11,y-640,0);
y++;
y %= 1280;



//fighter
image(fighter,550,200);


//enemy
image(enemy,d,350);
d+=5;
d %=640;


//treasure
image(treasure,b,c);



//hp 
rect(24,36,a,12); 
fill(255,0,0,240);
stroke(255,0,0,70);
image(hp,10,30);  

    
  }
  
      
