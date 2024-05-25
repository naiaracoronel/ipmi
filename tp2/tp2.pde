// Naiara Coronel, Comisión 1.
PFont fuente ;
PImage aang , logo , zuko , gaang , toph ;
int px , pantalla , segundos , py , trans , opacidad , x , y , alto , ancho ;
String intro , texto , estado ;





void setup () {
  
  size (640, 480);
  fuente = loadFont ("ink.vlw");
  textFont (fuente , 30);
  intro = "Avatar es una serie ambientada en un mundo asiático donde algunas personas pueden manipular alguno de los 4 elementos. Aang es un niño de doce años y el Avatar, el único capaz de controlar todos los elementos que junto a sus amigos tienen la misión de terminar con la guerra y el señor del fuego.";
  texto = "Personajes principales: \n Aang, Katara, Sokka, Toph \n Zuko, Iroh, Ozai y Azula.";
  aang = loadImage ("aang.png");
  logo = loadImage ("logo.png");
  zuko = loadImage ("zuko.png");
  toph = loadImage ("toph.png");
  gaang = loadImage ("gaang.png");
  px = 300;
  py = height;
  opacidad = height;
  pantalla =1;
  estado = "pantalla 1";
  segundos = 0;
  trans = 600;
  x = 295 ;
  y = 300;
  ancho = 50;
  alto = 40;
  
 

}
  
void draw () {
  
  background ( 255 ) ;
  fill ( 0 ) ;
  textAlign (CENTER) ;
  text ( segundos , 400 , 50 ) ;
  
  if ( estado.equals ( "pantalla 1" )) {
    image ( aang , 0 , 0 ) ;
    text ( intro , 80 , trans , 500 , 360 ) ; 
    } if ( trans >= (-290) ) {
     trans --;
    image ( logo , 190 , py , 300 , 150 ) ;
    }  if ( py >= (-250)) {
     py --;
     
  } else if ( estado.equals ( "pantalla 2" )) {
    image ( zuko , 0 , 0 ) ;
    textAlign ( CENTER , CENTER );
    fill ( 0 ) ;
    text( texto , px , 60 , 500 , 360 ) ;
     if ( px >= 80 ) {
    px -- ;
  }
 
  } else if ( estado.equals ( "pantalla 3" )) {
    image ( toph , 0 , 0 );
    textAlign ( CENTER ) ;
    fill ( 0 ) ;
    float tono = map ( opacidad , height , 100 , 0 , 255 ) ;
    fill ( 0 , tono );
    text (  "Directores: \n Michael Dante DiMartino \n y Bryan Konietzko" , opacidad , 190 , 500 , 360 ) ;
    if ( opacidad < 500 ) ;
    opacidad --;
    
  } else if ( estado.equals ( "Fin" )) {
    image ( gaang , 0 , 0 ) ;
    textAlign ( CENTER ) ;
    fill ( 255 ) ;
    text ( "Fin" , 320 , 260 ) ;
    fill ( 37 , 40 , 80 );
    stroke ( 40 , 50 , 90 );
    rect ( x , y , ancho , alto );
    
    
  }
  if ( frameCount%60 == 0 ) {
    segundos++ ;
  }
  
  if ( segundos < 15 ) {
    estado = "pantalla 1" ;
  } else if ( segundos >= 15 && segundos <= 20 ) {
    estado = "pantalla 2" ;
  } else if ( segundos >= 20 && segundos <= 35 ) {
    estado = "pantalla 3" ;
  } else {
    estado = "Fin" ;
  }
  
}
  void mousePressed(){
    if( mouseX > x && mouseX < x+ancho
      && mouseY > y && mouseY < y+alto ){ 
        estado = "pantalla 1" ;
        segundos = 0 ;
        py = height ;
        opacidad = height ;
        px = 300 ;
        trans = 600 ;
    }

  
 }



  
  
     



  

 

  
  
