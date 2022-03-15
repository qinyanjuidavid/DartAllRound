void main() {
  myFunct();
  newMain();
}

void myFunct() {
  int value = 90;
  print("${value}");
  int value2;
  value2 = 0;
  print("${value2}");
}

void newMain() {
  String name = "David";
  if (name != null) {
    print("${name}");
    print(name.length);
  }
  double pi = 3.143;
  print(pi.round());
}
