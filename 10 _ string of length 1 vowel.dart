void main() {
  var letter = "i";
  print("The Lenght of your input is  ${letter.length}");
  if (letter.length == 1) {
    if (letter == "a" ||
        letter == "e" ||
        letter == "i" ||
        letter == "o" ||
        letter == "u") {
      print("It is a vowel");
      print(true);
    } else {
      print("It is not a vowel");
      print(false);
    }
  } else {
    print("Enter Only One Letter ");
  }
}
