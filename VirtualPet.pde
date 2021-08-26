/*
import cc.arduino.*;
import org.firmata.*;

//import processing.serial.*;
//import cc.arduino.*;
Arduino arduino;
*/

public void setup() {
  size(400, 400);
  //arduino = new Arduino(this, Arduino.list()[1], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}

public void draw() {
  //background(192);
  //int y = arduino.analogRead(5);
  //System.out.println(y);
  background(117,218,255);
  fill(91,194,54);
  rect(-100,300,500,100);
  
  //ears
  translate(250,76);
  rotate(-0.5);
  fill(255,255,255);
  ellipse(0,0,40,20);
  rotate(0.5);
  translate(-250,-76);
  translate(150,76);
  rotate(0.5);
  ellipse(0,0,40,20);
  rotate(-0.5);
  translate(-150,-76);

  //inner ears
  translate(250,76);
  rotate(-0.5);
  fill(255,192,203);
  ellipse(0,0,30,10);
  rotate(0.5);
  translate(-250,-76);
  translate(150,76);
  rotate(0.5);
  ellipse(0,0,30,10);
  rotate(-0.5);
  translate(-150,-76);
  
  //arms
  fill(255,255,255);
  translate(110,220);
  rotate(-0.5);
  ellipse(0,0,100,30);
  rotate(0.5);
  translate(-110,-220);
  translate(290,220);
  rotate(0.5);
  ellipse(0,0, 100,30);
  rotate(-0.5);
  translate(-290,-220);
  
  //legs
  ellipse(160,350,50,90);
  ellipse(243,350,50,90);
  
  //feet
  fill(0,0,0);
  ellipse(160,380,50,30);
  ellipse(243,380,50,30);
  
  //tail
  fill(255,255,255);
  triangle(250,280,240,290,320,350);
  fill(0,0,0);
  translate(320,350);
  rotate(-0.8);
  ellipse(0,0,15,25);
  rotate(0.8);
  translate(-320,-350);
  
  //body
  fill(255,255,255);
  ellipse(200,260,150,170);
 
  //belly
  fill(255,192,203);
  ellipse(200,280,90,100);
  
  //face (horns)
  fill(207,185,151);
  triangle(230,40,208,65,228,68);
  triangle(170,40,192,65,172,68);
  
  //forehead
  fill(255,255,255);
  ellipse(200,130,120,140);

  //mouth
  fill(255,192,203);
  ellipse(200,165,140,80);
  
  //nostrils
  fill(150,75,0);
  ellipse(230,150,15,15);
  ellipse(173,150,15,15);
  
  //eyes
  fill(0,0,0);
  ellipse(175,113,15,15);
  ellipse(225,113,15,15);
  
  //pupils
  fill(255,255,255);
  ellipse(174,112,8,8);
  ellipse(224,112,8,8);
 
  //spots
  fill(0,0,0);
  translate(170,80);
  rotate(-1.3);
  arc(0,0,40,40, 0, PI+QUARTER_PI, CHORD);
  rotate(1.3);
  translate(-170,-80);
  
  translate(152,90);
  rotate(0.5);
  arc(0,0, 30,30,0, HALF_PI);
  rotate(-0.5);
  translate(-152,-90);
  
  translate(138,280);
  rotate(-2.1);
  arc(0,0,60,40, 0, PI+QUARTER_PI, CHORD);
  rotate(2.1);
  translate(-138,-280);
  
  ellipse(243,225,30,50);
  ellipse(243,225,50,30);
  
}

