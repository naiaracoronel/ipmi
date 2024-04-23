 // Naiara Coronel comisión 1
PImage fondo;

void setup () {
  size (800 , 400) ;
  fondo = loadImage("victoria.jpg") ;
  
}

void draw () {
  background (200) ; 
  image (fondo, 0 , 0 , 400 , 400) ;
  
  noStroke () ;
  
  fill ( 245 , 230 , 140 , 280 ) ;
  rect ( 590 , 190 , 400 , 400 ) ;
  
  fill ( 300 , 270 , 190 , 280 ) ;
  ellipse ( 665 , 130 , 50 , 80 ) ;
  ellipse ( 532 , 130 , 50 , 80 ) ;
  
  fill ( 245 , 230 , 140, 180 ) ;
  ellipse ( 665 , 135 , 45 , 70 ) ;
  ellipse ( 532 , 135 , 45 , 70 ) ;
  
  fill ( 300 , 270 , 190 , 280 ) ;
  circle ( 600 , 200 , 200 ) ;
  
  fill ( 200 ) ;
  rect ( 450 , 160 , 65 , 67 ) ;
  triangle ( 504 , 220 , 576 , 275 , 505 , 275 ) ; // cachete izq
  
  fill ( 245 , 230 , 140 , 280 ) ;
  rect ( 684 , 153 , 79 , 80 ) ;
  
  fill ( 245 , 230 , 140 , 280 ) ;
  triangle ( 695 , 220 , 630 , 275 , 695 , 275 ) ;
  
  fill ( 200 ) ;
  rect ( 685 , 150 , 85 , 35 ) ;
  
  fill ( 200 ) ;
  rect ( 400 , 265 , 180 , 210 ) ;
  
  fill ( 245 , 230 , 140 , 180 ) ;
  circle ( 600 , 180 , 150 ) ;
  
  fill ( 245 , 230 , 140 , 280 ) ;
  triangle ( 564 , 263 , 675 , 263 , 590 , 400 ) ;
  triangle ( 560 , 236 , 645 , 236 , 600 , 140 ) ;
  
  fill ( 300 , 270 , 190 , 280 ) ;
  triangle ( 560 , 253 , 655 , 253 , 585 , 400 ) ;
  
  fill ( 245 , 230 , 140 , 280 ) ;
  ellipse ( 603 , 250 , 100 , 60 ) ;
  
  fill (255) ;
  ellipse (603 , 265 , 60 , 40 ) ;
  rect ( 570 , 245 , 65 , 25 ) ;
  
  fill ( 245 , 230 , 140 , 280 ) ;
  ellipse ( 603 , 240 , 40 , 20 ) ;
  triangle ( 594 , 238 , 615 , 238 , 603 , 265 ) ;
  
  fill ( 120 ) ;
  ellipse ( 560 , 180 , 30 , 20 ) ;
  ellipse ( 640 , 180 , 30 , 20 ) ;
  
  fill ( 200 , 100 , 100 ) ;
  ellipse ( 603 , 240 , 40 , 20 ) ;
  triangle ( 594 , 238 , 615 , 238 , 603 , 265 ) ;
  
  fill ( 215 , 255 , 120 , 70 ) ;
  circle ( 560 ,180 , 20 ) ;
  circle ( 640 , 180 , 20 ) ; 
  
  strokeWeight (2) ;
  stroke ( 200 , 160 , 100 ) ;
  ellipse ( 560 , 180 , 30 , 20 ) ;
  ellipse ( 640 , 180 , 30 , 20 ) ;
  line ( 603 , 245 , 603 , 270 ) ;
  line ( 580 , 270 , 625 , 270 ) ;
  line ( 603 , 180 , 603 , 200 ) ;
  line ( 573 , 172 , 578 , 200 ) ;
  line ( 628 , 172 , 625 , 200 ) ;
  
  noStroke () ;
  fill ( 150 , 255 , 100 , 70 ) ;
  circle ( 560 , 180 , 20 ) ;
  circle ( 640 , 180 , 20 ) ;
  
  fill ( 120 ) ;
  circle ( 560 , 180 , 12 ) ;
  circle ( 640 , 180 , 12 ) ;
  
  
  println(mouseX);
  
}
