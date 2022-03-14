// Numbers, int and double
var a = 1;
var b = 1.0;

int x = 8;

double y = b + 6;
num z = 10 - y + x;
void main() {
  String age = "23";
  var stringToInt = int.parse(age);
  print(stringToInt);

  var stringToDouble = double.parse("0.98");
  print(stringToDouble);
  // Convert numbers to String
  var n = 9089;
  var myStr = n.toString();
  print(myStr);

  var j = 3.14;
  var myDouble = j.toString();
  print(myDouble);
  // conver integer to double
  var num = 90;
  var newDouble = num.toDouble();
  print(newDouble);

  var longNum = 85949.890093;
  print(longNum.toStringAsFixed(2));

  var myNewStr = "90.09900";
  print(myNewStr.toString());

  // tryParse
  double? val = double.tryParse("74893_4903");
  print(val);
  double? val2 = double.tryParse("2390.90");
  print(val2);
  
}
