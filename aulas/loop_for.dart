void main(){
  for(int i=1;i<=10;i+=2){
    print("Concluir $i voltas");
    if(i==5){
      break;
    }
  }
  print('='*50);
  for(int x=1;x<=10;x+=1){
    
    if(x==5){
      continue;
    }
      print("Concluir $x voltas");
  }
}