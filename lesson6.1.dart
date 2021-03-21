main() {
    int x = 123;
    String z = x.toString();
    List<String> y = [];
    for(int i = z.length - 1; i >= 0; i--){
      y.add(z[i]); }
        print(y.join(" "));
}