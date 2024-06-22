// Coronel Naiara, comisión 1, tp3.
// https://www.youtube.com/watch?v=BwEWHpaKvpw

int cant , estadoOriginal ;
float modX , modY , tamX , tamY ;
PImage obra ;    

void setup () {
  size( 800,400 ) ;
  cant = 20 ;
  estadoOriginal = 0 ;
  obra = loadImage ("obra.png") ;
}
void draw () {
   background ( 255 ) ;
   dibujarGrafico ( 20 , 20 , mouseX ) ;
}


void dibujarGrafico ( float modX , float modY , float tam ) {
  image ( obra , 0 , 0 ,  width/2 , height ) ;
  if ( estadoOriginal == 0 ) {
      fill ( 139 , 69 , 19 ) ;
  }else{    
      fill ( 101 , 107 , 245 ) ;
  }
  for ( int x =0; x < cant; x++ ) { // For para las Columnas
    for ( int y =0 ; y < cant; y++ ) { // For para las filas
      tamX = calcularTam (x) ;
      tamY = calcularTam (y) ;
      tam = map ( mouseX , 0 , width , 0 , 10 );
      rect ( 400+x*modX , y*modY , tamX+tam , tamY+tam ) ;
    }
  }
}
     int calcularTam ( int pos ) {
      int tam=pos ;
      if ( pos>7 && pos<12 ) { // Entre las columnas 7 y 12 tiene que mantenerse el tamaño
         tam=8 ;
      }else if ( pos>=12 && pos<=cant ) {
        tam= cant-pos ;
      }
      return tam ;

} 


void mousePressed () {
  if ( estadoOriginal == 0 ){
      estadoOriginal = 1 ;
  }else{
      estadoOriginal = 0 ;
  }
}

void keyPressed () {
  if ( estadoOriginal == 0 ){
      estadoOriginal = 1 ;
  }else{
      estadoOriginal = 0 ;
  }
}
