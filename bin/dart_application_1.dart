void main() {
  print('Hello world');
  hello();
  print("~~~~~~~~~~~~~~~~~~~~~~~~");
  variblesDatatypes();
}

hello()=> print('from hello function');

void variblesDatatypes(){
  var a = 5;
  print(a);
  print(a.runtimeType);

  String b ='John Doe';
  print('the value of b is $b');  
  print('the value of b is ${b.runtimeType}');

  dynamic c;
  c = 55;
  print(c);
  print(c.runtimeType);

  c ='Mark Antony';
  print('the value of c is $c type: ${c.runtimeType}');  
 // test 
}