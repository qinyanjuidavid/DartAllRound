import 'Enums_types.dart';

void main() {
  firstLoop();
  decrementLoop();
  loopList();
  myNumbers();
  firstWhile();
  differentApproach();
  breakStatements();
  nestedWithBreakStatement();
  loopWithContinue();
  continueOdd();
  myContainer();
  newFriends();
}

void firstLoop() {
  for (var i = 0; i <= 10; ++i) {
    print(i);
  }
}

void decrementLoop() {
  for (var n = 10; n >= 0; --n) {
    print(n);
  }
}

var Fruits = ["Oranges", "Banana", "Apple", "Pine apple", "Water Melon"];
void loopList() {
  for (var i = 0; i <= Fruits.length; ++i) {
    print(Fruits);
  }
}

void myNumbers() {
  for (var i = 0; i <= 10; ++i) {
    print("Number ${i}");
  }
}

// While loop
void firstWhile() {
  var i = 0;
  while (i <= 10) {
    print("While Number ${i}");
    i += 1;
  }
}

// Different for loop approach
void differentApproach() {
  for (var i = 10; i >= 0; i -= 1) {
    print("Dicre ${i}");
  }
}

// Do While loop
//More Research

//Break statements
void breakStatements() {
  for (var i = 0; i <= 10; i += 1) {
    if (i == 5) {
      print("Breaking the Code!");
      break;
    }
    print(i);
  }
}

//Nested Loop with break statement
void nestedWithBreakStatement() {
  print("===" * 5);
  for (var i = 0; i <= 3; i += 1) {
    print("loop one ${i}");
    for (var j = 0; j <= 5; j += 1) {
      if (j == i) {
        print("Breaking the code!");
        break;
      }
      print("${j}");
    }
  }
}

// Continue
void loopWithContinue() {
  for (var n = 0; n <= 20; n += 1) {
    if (n % 2 != 0) {
      continue;
    }
    print("Even ${n}");
  }
}

void continueOdd() {
  for (var i = 0; i <= 20; i += 1) {
    if (i % 2 == 0) {
      continue;
    }
    print("Odd ${i}");
  }
}

//For in Loop
var fruits = ["Banana", "Apple", "Strawberry", "Cherry", "Water melon"];
void myContainer() {
  for (var i = 0; i < fruits.length; i += 1) {
    print(fruits[i]);
  }
}

var friends = ["Gracy", "John", "Doe", "Jane", "Saint Patrick"];
void newFriends() {
  for (var j = 0; j < friends.length; j += 1) {
    print("${friends[j]} is my friend.");
  }
}
