int value = 0;


void setup(){
  size(800,500);
  background(0);
  text("If you are Jack Dawson from Titanic.",30,50);
  text("You are now on the deck and you are seeing Rose is standing behind the railing. She attempts to jump off from the ship.",30,80);

  text("press 1. Go over and try to stop her",35,320);
  text("press 2. Ignore.",35,350);

}

void draw(){}


//scene2
void keyPressed(){
  //scene 1  

if(key == '1' && value == 0){
  size(800,500);
  background(0);
  value = 1;
  text("You takes off your boots and tells Rose that you are involved.", 30,50);
  text("You:'You jump, I jump!",30,80);
  text("Rose:'Stay back! Go away!'",30,110);
  text("What do you want to do?",30,290);
  text("Press 1. stay" ,35,320 );
  text("press 2. Leave her alone",35,350);
   }else if(key == '1' && value == 1 ){
  size(800,500);
  background(0);
  value = 2;
  text("Rose jumps off the ship and you follow to jump.",30,50);
  text("Luckily, you are good at swimming. You find Rose in water and you see two wooden boards in front of you. ",30,80);
  text("Which one do you want to choice?",30,290);
  text("Press 1. Light wooden board" ,35,320 );
  text("press 2. Dark wooden board",35,350);
   }else if(key == '1' && value == 2 ){
  size(800,500);
  background(0);
  value = 3;
  text("You and Rose climb on the board. People on the deck find you two and you are rescued.",30,50);
  text("Rose appreciates your help and has a crush on you.",30,80);
  text("Press 1. You actuclly like her too" ,35,320 );
  text("press 2. You want to stay single",35,350);
   }else if(key == '1' && value == 3 ){
  size(800,500);
  background(0);
  value = 4;
  text("Congratulation! Now you have a young beautiful girlfriend.",30,50);
  text("You live happily ever after...",30,80);
  
  text("press 1. For next page",35,350);
   }else if(key == '1' && value == 4 ){
  size(800,500);
  background(0);

  text("The Titanic struck an iceberg late at night on April 14, 1912, and sank 2 hours and 40 minutes later.",30,50);
  text("You died in this accident...",30,380);

   }else if(key == '2' && value == 2 ){
  size(800,500);
  background(0);
  text("The dark board is broken in the middle. It cannot stand for you two. You are so cold in the water.",30,50);
  text("Soon, you cannot feel your body.",30,80);
  text("You are dead.",35,350);
   }else if (key == '2' && value == 1){
  size(800,500);
  background(0);
  text("you are such a cold-blooded man", 30,50);
   } else if (key == '2' && value == 0){
  size(800,500);
  background(0);
  text("Well... you just miss your beloved one in your life.",30,50);
  }
 }