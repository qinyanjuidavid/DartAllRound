void main() {
  LeapNotLeap(2000);
  LeapNotLeap(2001);
  passwordCheck("Qinyanjui", "12345");
  drivingCheck(18);
  passwordCheck2("day", "12345");
}

void LeapNotLeap(year) {
  if (year % 4 == 0) {
    print("${year} is leap.");
  } else {
    print("${year} is not leap.");
  }
}

void passwordCheck(username, password) {
  var attemptUsername = "Qinyanjui";
  var attemptPassword = "12345";
  if (attemptUsername == username) {
    if (attemptPassword == password) {
      print("${username}, welcome to Codepass");
    } else {
      print("Incorrect Password");
    }
  } else {
    print("Incorrect Credentials");
  }
}

void drivingCheck(age) {
  if (age > 18) {
    print("You can go to a driving school");
  } else {
    print("You are not qualified to go to a driving school");
  }
}
//Simplified
void passwordCheck2(username, password) {
  var attemptUsername = "day";
  var attemptPassword = "12345";
  if ((username == attemptUsername) && (password == attemptPassword)) {
    print("${username}, welcome to Coderpass.");
  } else {
    print("Wrong credentials! Please try again.");
  }
}
