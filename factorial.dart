void main(){
  
  fact(5);
}
  
void fact(int num){
  int res=1;
  for(int i=num; i>=1; i--){
    res = res * i;
  }
  print(res);
  
}

