
  //Funciones (void) y tipo de dato
  void main(){
    saludo();
    //Amacenando la respuesta
    int res = sumar(10,5);
    print(res);
    //abreviada
    print (sumar2(6,80));
    int res1= resta(2,3);
    print(res1);
    int res2= mult(4,2);
    print(res2);
    double res3= div(2,0);
    print(res3);
  }
  // Funcion sin retorno
  void saludo(){
    print("Hola");
  }
  //Funcion con retorno
  int sumar(int num1, int num2){
    return num1+num2;
  }
  //Funciones Flechas
  int sumar2(int num1, int num2) => num1 + num2 ; 
  //multiplicacion, resta y division
  int resta(int num1, int num2) => num1 -num2;
  int mult(int num1,int num2) => num1*num2;
  double div(double num1, double num2) => num1/num2;
