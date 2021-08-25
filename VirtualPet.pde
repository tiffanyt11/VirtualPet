
void setup(){
  size (400, 400);
  background (255, 255, 255);
}
void draw(){
//ears
fill (255, 255, 255);
strokeWeight (5); 
arc (140, 95, 50, 170, 15, 370);
arc (270, 95, 50, 170, 15, 370);

//pink inside of ears
fill (235, 185, 212);
strokeWeight (2);
arc (140, 115, 30, 130, 90, 450);
arc (270, 115, 30, 130, 90, 450);

//top half of face
fill (255);
stroke(0);
strokeWeight (5);
arc (205, 240, 200, 170, 2.85, 6.55);

//bottom half of face
stroke (0);
arc (205, 290, 230, 90, -.6, 3.7);

//eyes
fill (0, 0, 0);
ellipse (160, 240, 40, 60);
ellipse (250, 240, 40, 60);

//pupils
noStroke();
fill (255, 255, 255);
ellipse (156, 220, 20, 20);
ellipse (162, 245, 25, 25);
ellipse (246, 220, 20, 20);
ellipse (252, 245, 25, 25);

//nose
stroke(255, 255, 255);
strokeWeight(1);
fill (235, 185, 212);
triangle (205, 286, 216, 275, 194, 275);

//mouth
noFill();
strokeWeight(2);
stroke (0);
arc (190, 286, 30, 30, -.1, 1.5);
arc (220, 286, 30, 30, 1.6, 2.9);
}

