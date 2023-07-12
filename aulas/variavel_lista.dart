
//Listas  
void main(){
  //Lista  de um unico tipo
  String nome1 = "Pedro";
  String nome2 = "Alex";
  String nome3 = "Marcos";
  String nome4 = "Marcos";
  String nome5 = "Ricardo";

  List<String> listaNomes = ["Ricardo","Marcos","Marcos","Alex","Pedro"];
  print(listaNomes.length);
  print(listaNomes);
  print("Nome: ${listaNomes[0]}, Index = ${listaNomes.indexOf(listaNomes[0])}");
  print("Nome: ${listaNomes[1]}, Index = ${listaNomes.indexOf(listaNomes[1])}");

  //Lista Dinâmica
  print('='*50);
  List<dynamic> gabriel =[27.25,true,"Carlos Magno", "CaMa"];
  String frase = "Oi papai a lista é: ${gabriel}";

  print(frase);
  print(gabriel[0]);

  //Extra
  gabriel.forEach((item) => print(item));//imprime cada item da lista, um por vez.
  List<String> gabriel2 = gabriel.map((item) => 'Esse é meu dado $item').toList();//.map() cria uma Interable<> do tipo do retorno da função.
  print(gabriel2);
  print(gabriel);
  print(gabriel.contains(27.25));//.contains() verifica se contem o item a ser pesquisado na lista.
  List<int> nume = [1,5,6,7,3,4,9];
  nume.sort((num1,num2)=> num1-num2);//.sort() Ordena a lista de numeros  
  print(nume);
  List<String> nomes = ['Gabriel', "Paulo", 'isadoura',"bartira","Hamister"];
  nomes.sort((str1,str2)=> str1.toLowerCase().compareTo(str2.toLowerCase()));//Ordena em ordem alfabetica a lista, obs: Dart é sensivel para letras maiusculas.
  print(nomes);
  int valorinicial = 10;
  print(nume.reduce((value, element) => value+element)); // .reduce() realiza a função descrita em todos os item juntos como um só
  print(nume.fold<int>(valorinicial, (value, element) => value + element));
  print(nomes);
}

