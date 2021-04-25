void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }

//variables are static in dart.
  String name = "Peter";
  name = "Carl"; //You can change it only to string
  print(name);

  int age = 21;
  print(age);

  bool isNight = false;
  print(isNight);

//dynamic variable
  dynamic num = 50;
  num = false;
  num = "Jade";
  print(num);
}
