import 'dart:math';

void main() {
  var checker1 = checkEven;
  var checker2 = checkEven;

  print(checker1(0));
  print(checker2(6));
  print(anon("Day"));
  usingForEach();
  myFruits();
  myFriends();
  OptionalParameters();
  bestMovie(movie: "Blackish");
  DefaultValue();
  DefaultValue(birthday: 24);
  test(a: 23, b: 24);
  test2(a: 23, b: 4);
  newTestFunction(45);
  PositionalParameters(45, 67);
  testInner(2);
  addNumbers(24, 28);
}

bool checkEven(int value) {
  return value % 2 == 0;
}

//Annonymous functions
final anon = (String nickname) {
  var myName = "David";
  myName += nickname;
  return myName;
};

// For each
void usingForEach() {
  var myList = [1, 2, 3, 4, 5];
  myList.forEach((element) {
    print("Number ${element}");
  });
}

var fruits = ["Mango", "Apple", "Banana", "Water Melon"];
void myFruits() {
  fruits.forEach((element) {
    print("I love ${element}");
  });
}

var Friends = ["Day", "Gracy", "John", "Jane", "Doe"];

void myFriends() {
  Friends.forEach((element) {
    print("${element} is my best friend");
  });
}

//Optional parameters

void OptionalParameters({int? firstName, int? lastName}) {
  print("My first name is ${firstName}");
  print("My second name is ${lastName}");
}

void bestMovie({dynamic? movie}) {
  print("My best movie is ${movie}");
}

//Default value

void DefaultValue({int birthday = 23}) {
  print("My birthday is on ${birthday}");
}

void test({int a = 0, int b = 0}) {
  print("${a}");
  print("${b}");
}
//Required

void test2({int a = 0, required int b}) {
  print("${a}");
  print("${b}");
}

void newTestFunction(int a, {int b = 0}) {
  print("${a}");
  print("${b}");
}

//Positional Parameters
void PositionalParameters([int? a, int? b]) {
  print("a is ${a}");
  print("b is ${b}");
}

// Nested Functions
void testInner(int value) {
  int randomValue() => Random().nextInt(10);
  var number = value + randomValue();
  print("The number is ${number}");
}

void addNumbers(int a, int b) {
  var sum = a + b;
  print("The sum is ${sum}");
  void subtractNumbers(int c) {
    var sub = sum - c;
    print("The answer is ${sub}.");
  }

  subtractNumbers(56);
}
