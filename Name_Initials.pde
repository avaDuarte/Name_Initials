// add Initials code here
void setup()
{
 
size(500,500);

}

void draw()
{
  background(0,9,25);
  
noFill();  
stroke(148,0,211,100);
strokeWeight(50);
beginShape();
curveVertex(420,  440);
curveVertex(420,  440);
curveVertex(280,80);
curveVertex(200,  80);
curveVertex(89, 440);
curveVertex(139, 440);
endShape();

line(140,249,350,250);
  //shows cursor
fill(0);
textSize(18);
text("("+mouseX+","+mouseY+")", mouseX, mouseY);
}
