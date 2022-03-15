void main() {
  var p1 = Person();
  p1.Output();
  var do1 = DoMaths();
  do1.addNumbers();
  do1.subNumbers();
  do1.multNumbers();
  do1.subNumbers();
  var s1 = StudentDetails("David", "TU01-BE213-0400/2017");
  s1.OutputStudentDetails("BBIT");
}

class Person {
  String name = "Jane";
  String surname = "Doe";

  void Output() {
    print("${name} ${surname}");
  }
}

class DoMaths {
  var num1 = 35;
  var num2 = 23;
  void addNumbers() {
    var sum = num1 + num2;
    print("${num1} + ${num2} = ${sum}");
  }

  void subNumbers() {
    var sub = num1 - num2;
    print("${num1} - ${num2} = ${sub}");
  }

  void multNumbers() {
    var mult = num1 * num2;
    print("${num1} * ${num2} = ${mult}");
  }

  void divNumbers() {
    var div = num1 * num2;
    print("${num1} / ${num2} =${div}");
  }
}

class StudentDetails {
  var name;
  var regno;
  StudentDetails(var name, var regno) {
    this.name = name;
    this.regno = regno;
  }
  void OutputStudentDetails(var course) {
    print(
        "My name is ${this.name} and i am registration number ${this.regno}. I take ${course}.");
  }
}
