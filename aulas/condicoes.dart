void main() {
  int idade = 17;
  double num = 26.8;
  const String nome = 'Kako couto moreirs';
  final String apelido = "kako";
  bool maiorDeIdade;
  if(idade >=18){
    maiorDeIdade = true;
  }
  else{
    maiorDeIdade = false;
  }

  List<dynamic> kako = [idade, num, nome, apelido];
  print(kako);

  String frase = "Nome: ${kako[2]},\n"
      "é Apelido: ${kako[3]},"
      " ${kako[0]}, ${num = 42.5}\n"
      "É maior de idade? $maiorDeIdade";
  print(frase);
  print(kako);
  print(idade == num);
}
