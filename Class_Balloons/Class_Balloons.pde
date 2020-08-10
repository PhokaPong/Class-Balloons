Balloons A;
boolean click = false;

void setup(){
  size(800, 600);
  background(150);
  A = new Balloons(100,400,50,75);
}


void draw(){
  if(click == false){
    background(150);
    A.Create_ball();
    A.Move(2);
}
}
void mousePressed(){

   //click = !click;
   if (click == true){
   click =false;
   }
   else if (click ==false){
   click =true;
   }
}
  
