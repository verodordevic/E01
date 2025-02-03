// Veronika Dordevic
// E1: Color y Forma


void setup() {

  size(600, 400); // Tamaño de la ventana
  background(#f9d6d5); // Fondo rosado
  
  // Cola
  fill(255, 102, 0); // Naranja
  ellipse(370, 300, 80, 120); // Cola
  fill(255); // Punta blanca de la cola
  ellipse(370, 250, 40, 50);

  // Cuerpo
  fill(255, 102, 0); // Naranja
  ellipse(300, 300, 100, 120); // Cuerpo redondeado
  
  // Barriga
  fill(255); // Blanco
  ellipse(300, 320, 60, 80);
  
  // Patas
  fill(139, 69, 19); // Marrón oscuro
  rect(270, 350, 15, 30); // Pata izquierda
  rect(315, 350, 15, 30); // Pata derecha

  // Cabeza
  fill(255, 102, 0); // Naranja
  triangle(250, 200, 350, 200, 300, 270); // Cara
  
  // Orejas
  fill(255, 102, 0); // Naranja
  triangle(240, 160, 275, 180, 255, 210); // Oreja izquierda
  triangle(360, 160, 325, 180, 345, 210); // Oreja derecha

  // Orejas por dentro
  fill(255, 153, 102); // Naranja más claro
  triangle(250, 170, 275, 185, 260, 210); // Oreja izquierda
  triangle(350, 170, 325, 185, 340, 210); // Oreja derecha

  // Hocico
  fill(255); // Blanco
  triangle(280, 240, 320, 240, 300, 270); 

  // Nariz
  fill(0); // Negro
  ellipse(300, 270, 10, 10); 

  // Ojos
  fill(0); // Negro (parte exterior)
  ellipse(285, 220, 10, 10); // Ojo izquierdo
  ellipse(315, 220, 10, 10); // Ojo derecho

  // Pupilas
  fill(255); // Blanco
  ellipse(287, 218, 4, 4); // Pupila izquierda
  ellipse(317, 218, 4, 4); // Pupila derecha

  
  }
