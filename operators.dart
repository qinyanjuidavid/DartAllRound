void main() {
  add();
  sub();
  multiplication();
  divide();
  leapYear();
  Increament();
  relationalOperators();
  logicalOperators();
}

void add() {
  print(78 + 78);
  //String Concatination
  var firstName = "David";
  var lastName = "Kinyanjui";
  var name = firstName + " " + lastName;
  print(name);
}

void sub() {
  var num1 = 100;
  var num2 = 50;
  int sub = num1 - num2;
  print(sub);
  var a = 26;
  var b = 25;
  var sub1 = a - b;
  print("${a} - ${b} = ${sub}");
}

void multiplication() {
  var c = 10;
  var d = 7;
  var m = c * d;
  print(m);
  var num = 200;
  var num1 = 8;
  var mult = num * num1;
  print("${num} * ${num1} = ${mult}");
}

void divide() {
  var a = 900;
  var c = 30;
  var sub = a / c;
  print(sub);

  var answ = 2001 ~/ 4;
  print(answ);
}

// Modulus
void leapYear() {
  var year = 2001;
  if (year % 4 == 0) {
    print("${year} is a leap year");
  } else {
    print("${year} is not leap");
  }
}

// Increament
void Increament() {
  int a = 10;
  a += 2;
  print(a);
  int b = 10;
  b -= 3;
  print(b);
}

//Relational Operators
void relationalOperators() {
  var a = 2;
  var b = 5;
  print(a == b);
  print(2 == 2);
  var firstName = "Qinyanjui";
  var lastName = "David";
  print(firstName == lastName);
  var j = "j";
  var i = "j";
  print(j == i);

  var year = 2000;
  var year1 = 2001;
  print(year != year1);

  var num1 = 90;
  var num2 = 100;
  print(num1 < num2);
  print(num1 > num1);
  print(num1 >= num2);
  print(num1 <= num2);
}

//Logical Operators
void logicalOperators() {
  print(1 & 2);
  print(1 | 2);
}
