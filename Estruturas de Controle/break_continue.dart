main(){

  for(int a = 0; a < 10; a++){
    if(a == 6){
      break;
    }
    print(a);
  }
  print('depois do laço FOR 1.');
  for(int a = 0; a < 10; a++){
    if(a == 6){
      continue;
    }
    print(a);
  }
  print('depois do laço FOR 2.');
}