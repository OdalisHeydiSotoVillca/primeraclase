void main(){
  //Bucles while
  // Suma de los primeros 10 numeros
  int suma = 0; 
  int contador = 0;
  while(contador<=10){
    suma = suma +contador;
      contador++;
  }
  print(suma);
  int auxi = 0;
  //for
  for(int i =0; i<=10; i++){
    auxi = auxi + i;
  }
  print("La suma es $auxi");
}