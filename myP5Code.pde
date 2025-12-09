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

//BACKGROUND ----------------------------------------
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

//base colors
strokeWeight(40);
//i = 0 --> i = 1 --> i = 400
for(var i = 0; i < 400; i++){
  stroke(i,i,i);
  line(i,0,i,400);
}

  

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

