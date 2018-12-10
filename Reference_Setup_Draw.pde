// add your Reference_Setup_Draw code here
void setup() {
size(500,500);
background(255,255,255);
}
void draw() {
noStroke();
fill(0,0,0,100);
ellipse(mouseX,mouseY,10,10);
//save function
save("NASH.EATING.Drawing.png");
}
