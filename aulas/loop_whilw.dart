//while
void main(){
  int energia = 100;
  int cont=1;
  while(energia>0){
    print("Mais uma repetição $cont");
    cont++;
    energia -= 6;

  } 
  //Do => While
  do{
    print("Mais uma repetição");
    energia -=6;
  }while(energia>0);
}