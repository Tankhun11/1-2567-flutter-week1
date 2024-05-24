void app1(){
  //keyword var,final,const,dynamic
  var welcome;
  welcome = "welcome to dart";
  welcome = "welcome to dart2";
  final String sayhi;
  sayhi = 'mark';
  const int age = 25;
  dynamic price;
  price = 15000;
  price = 12000;
  print('${welcome} hi:${sayhi} age:${age} price:${price}');
}

void app2(){
  int r = 5;
  double pi = 3.14;
  double res = 4 * pi * r * r;
  print('The area of sphere = ${res}');
}

void app3(){
  final a = num.parse("20.56");
  final b = num.parse("15.63");

  print ('The sum is = ${a + b}');
}

void app4() {
  //Boolean of data type
  final bool isLogeIn = true;

  if(true == isLogeIn) {
    print('Login: $isLogeIn');
  } else{
    print('Login: $isLogeIn');
  }
}

void app5() {
  //String
  const String welcome = 'Welcome to dart language programming';
  const name = 'Mark';
  print('$welcome:Hi $name');
}