//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


var colorShade = 0;

//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

//BACKGROUND --------------------------------
fill (127, 133, 126)
stroke (127, 133, 126)
rect(0, 0, 400, 400)


fill (120, 126, 120)
stroke (120, 126, 120)
rect(0, 0, 400, 300)

fill (111, 117, 110)
stroke (111, 117, 110)
rect(0, 0, 400, 200)

fill (78, 81, 73)
stroke (78, 81, 73)
rect(0, 0, 400, 140)

stroke (48, 55, 50)
fill (48, 55, 50)
rect(0, 0, 400, 80)

stroke (33, 33, 31)
fill (33, 33, 31)
rect(0, 0, 400, 30)


//head ARGGGG

stroke (155, 126, 113)
fill (155, 126, 113)
beginShape();
vertex(70,140);
vertex(80,180);
vertex(100,195);
vertex(110, 190);
vertex(150, 300);
vertex(145, 310);
vertex(170,340);
vertex(230,330);
vertex(270,290);
vertex(280,265);
vertex(265,255);
vertex(260,240);
vertex(270,205);
vertex(275,150);
vertex(260,70);
vertex(150,75);
endShape();


//headshadow
stroke(69, 50, 43)
fill(69, 50, 43)


beginShape();

//nose
vertex(210,160);
vertex(210,170);

//nose tip
vertex(215,185);
vertex(210,190);

//lip bow
vertex(205,190);
vertex(200,213);
vertex(203,215);

//lip bow right nostril thing
vertex(205,200);
vertex(210,200);

//lip bow tip
vertex(212,225);
vertex(190,230);
vertex(190,240);

vertex(225,235);
vertex(230,250);
vertex(230,266);
vertex(200,270);
vertex(250,310);
vertex(270,290);
vertex(280,265);
vertex(265,255);
vertex(260,240);
vertex(270,205);
vertex(275,150);
vertex(260,70);
vertex(150,75);
endShape();




//MIDTONES

//LIGHT
stroke(76, 56, 49)
fill(76, 56, 49)

//remembrant
beginShape();
vertex(225,155);
vertex(240,190);
vertex(260,160);
vertex(260,140);
endShape();

//above lip
beginShape();
vertex(210,200);
vertex(235,210);
vertex(240,225);
vertex(235,230);
vertex(230,225);
vertex(217,220);
endShape();


//LIGHTER
stroke(99, 75, 69)
fill(99, 75, 69)
//forehead
beginShape();
vertex(185,125);
vertex(217,115);
vertex(265,110);
vertex(260,70);
vertex(150,75);
endShape();

//neck
beginShape();
vertex(125,230);
vertex(140,245);
vertex(200,270);
vertex(250, 310);
vertex(230,330);
vertex(170,340);
vertex(145, 310);
vertex(150, 300);


endShape();


//HAIR???
fill(29, 23, 19)
stroke(29, 23, 19)


//hair
beginShape();
vertex(125,0);
vertex(70,40);
vertex(50,82);

//spikes
vertex(50,120);
vertex(30,123);
vertex(50,125);
vertex(45,130);
vertex(55,135);

//curve
vertex(52,145);
vertex(57,165);
vertex(70,175);

//bottom
vertex(55,190);
vertex(55,195);
vertex(65,187);
vertex(60,205);
vertex(80,220);
vertex(85,215);
vertex(90,220);
vertex(95,225);
vertex(103,230);
vertex(100,240);
vertex(115,250);
vertex(130,240);
vertex(110,190);
vertex(80,180);
vertex(75,160);
vertex(95,150);

//sideburn

endShape();

//----------------------------------------------------------------


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

