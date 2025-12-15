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

