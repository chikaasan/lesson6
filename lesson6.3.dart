main() { //
List l1 = [1, 2, 4];
List l2 = [1, 3, 0];
l1.addAll(l2);
int x;
  for(int i = 0; i < l1.length; i++){  
    for(int j = 0; j < l1.length - 1; j++){
      if(l1[j] > l1[j + 1]){
        x = l1[j];
        l1[j] = l1[j + 1];
        l1[j + 1] = x;
      }
    }
  }
  print(l1);
}

