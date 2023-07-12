void main(){
  int idade = 26;
  double num  = 26.8;
  const String nome = 'Kako couto moreirs';
  String apelido = "kako";

List<dynamic> kako = [idade,num,nome,apelido];
  print(kako);
  
  print("Nome: ${kako[2]},\n"
   "é Apelido: ${kako[3]},"
   " ${kako[0]}, ${num = 42.5}");
   print(kako);
   print(idade == num);
}