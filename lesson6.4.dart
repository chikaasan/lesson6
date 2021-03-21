main() { //
var c = "[()";
var count = 0;
  for(int i = 0; i <c.length; i++){
    if(c[i] == '(' || c[i] == '[' || c[i] == '{' ){
      count++;
    }
    if(c[i] == ')' || c[i] == ']' || c[i] == '}'){
      count--;
    }
    if(count < 0){
      break;
    }
  }
  if(count != 0){
    print(false);
  }
  else{
    print(true);
  }


}