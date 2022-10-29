
void main(){
  for (int i=0; i<10; i++){
    String temp = '';
    for (int j = 0; j < i; j++) {
      temp += '*';
    }
    print(temp);
  }
}