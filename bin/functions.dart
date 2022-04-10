void sayHello({required String to, required bool isFemale}) {
// if female, say "Hello Mrs. to" otherwise (if male) say "Hello Mr. to"

  if (isFemale == true) {
    print("Hello Mrs. $to");
  } else {
    print("Hello Mr. $to");
  }
}

String calculateGrade(double number) {
  if (number >= 80) {
    return "A+";
  } else if (number < 80 && number >= 70) {
    return "A";
  } else if (number < 70 && number >= 60) {
    return "B";
  } else {
    return "F";
  }
}

void multiplicationTable(int number) {
  for (int i = 1; i <= 10; i++) {
    print("$number * $i = ${number * i}");
  }
}
