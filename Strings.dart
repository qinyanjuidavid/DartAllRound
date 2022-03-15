void main() {
  var s = "Double quoted";
  print(s);
  var t = "Single quoted";
  print(t);
  // Interpolation
  var age = 25;
  print("I am $age years old");
  var firstName = "David";
  var lastName = "Qinyanjui";
  print("My name is $firstName $lastName.");
  var school = "Taita Taveta University";
  print("I school at $school.");
  var age1 = 25;
  print("I am turning $age years old.");
  //Expressions
  var test = 25;
  print("${test.abs()}");

  var num = 67;
  print("${num.toDouble()}");
  var newNum = 78.903893;
  print("${newNum.toStringAsFixed(2)}");

  var language = "Dart";
  print("I love ${language}, it's a sweet programming language");

  var query = """
This is the first line.
This is the second  line.
This is the third line.
""";
  print(query);

  //Accessing characters
  var newName3 = "Qinyanjui";
  print(newName3[0]);
  print(newName3[1]);
  print(newName3[2]);
  print(newName3[6]);
  var myName = "Qinyanjui David";
  var myage = 25;
  var mySelf =
      "I am" + myName + " and i am " + (myage).toString() + "years old";
  print(mySelf);

  var longSentences = "I am going to the"
      "second line";
  print(longSentences);
}
