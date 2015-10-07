  /* assign1 by101104023*/
  
  PImage fighter;
  PImage bg1;
  PImage bg2;
  
  PImage enemy;
  PImage treasure;
  PImage hp;
  
  int x,y;
  int a,b,c,d;
  
  
  
void setup () {

size(640,480) ;  // must use this size.


x=0;
x=floor(640);
y=-640;



a=floor(random(170)); //hp
b=floor(random(550)); //treasureX
c=floor(random(350)); //treasureY
   
fighter= loadImage("img/fighter.png");
bg1= loadImage("img/bg1.png");
bg2= loadImage("img/bg2.png");
enemy= loadImage("img/enemy.png");
treasure= loadImage("img/treasure.png");
hp= loadImage("img/hp.png");


}
 

  
  
void draw() {
  
background(0);

    
//background
image(bg1,x,0);
x++; 
x %= 640;
image(bg2,x-640,0);




//fighter
image(fighter,550,200);


//enemy
image(enemy,d,350);
d+=5;
d %=640;


//treasure
image(treasure,50+b,100+c);



//hp
rect(24,36,a,12); 
fill(255,0,0,240);
stroke(255,0,0,70);
image(hp,10,30);

    
  }
  
      
