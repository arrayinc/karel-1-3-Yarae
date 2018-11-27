/*
 * File: World-1-3.k
 * ---------------------------
 * Uh oh. We've got MORE potholes. Ewww.
 * Let's automate this process with control statements!
 */

import "turns";

function FillFivePotholes(){
  repeat(5){
     move();
     fillPothole();
     move();
  }
}

function fillPothole(){
   if(rightIsClear()){
      turnRight();
      move();
   }

   if(noBeepersPresent()){
      putBeeper();
   }

   turnAround();
   move();
   turnRight();
}