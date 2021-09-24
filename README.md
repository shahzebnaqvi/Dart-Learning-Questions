# Dart Practice
![Build Status](https://img.shields.io/badge/Dart-Programming-green) ![Build Status](https://img.shields.io/badge/Happy-Learning-red) ![Build Status](https://img.shields.io/badge/Code-Quality-orange)
## 1 _ not repeat Ball
```bash
void main() {
  
final List <dynamic> _ballList = ['Ball ()', 'Ball ()', 'Ball ()', 'Ball ()', 'Ball ()',];
  print(_ballList);
  
  print(_ballList.toSet().toList());
  
}
```
## 2 _ difference as output
```bash
void main() {
  
  List<int> a = [1,2,3,4,5,6,7];
  List<int> b = [3,5,6,7,9,10];
  
  print(a.where((e) => !b.contains(e)).toList());
  
}
```
## 3 _ even elements of the list
```bash
void main() {
  
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var even =[], odd=[];
  for (var i in a ){
    
    if( i%2 == 0){
      even.add(i);
    }
    else if(i%2 != 0 ){
      odd.add(i);
    }
    
  }
  print("This is the orignal form of List = $a");
  print("This is the even generated form of List = $even");
  print("This is the odd generated form of List = $odd");
}
```
## 4 _ number is prime or not
```bash 
void main() {
  
  int enterednum, i ;
  int d = 0;
  enterednum=3;
  print( "Entered Number is $enterednum ");  
 
  var m=enterednum ~/ 2;  
  for(i = 2; i <= m; i++)  
  {  
      if(enterednum % i == 0)  
      {  
          print("Number is not Prime.");
         d=1;
          break;  
      } 
    if(d==0){
      print("Number is Prime.");}
  }  
  
}
```
## 5 _ multiplication table of 7 length 15
```bash
void main()
{
	var tableOf= 7;
  var startTab = 1;
  var endTab = 15;
  print ("_____ Table of $tableOf _____");
  print("----------------------");
  for (var i=startTab; i<=endTab ; i++){
    print (".... $tableOf X $i = ${tableOf * i} ....");
  }
}
```
## 6 _ array using for loop
```bash
void main()

{
	var fruits = ["apple","banana","mango","orange","strawberry"];
  for(var fruit in fruits){
    print(fruit);
  }
}
```
## 7 _ multiples of 5 ranging 1 to 100
```bash
void main()
{
  var num = 5;
  for(var i=1; i <= 100 ; i++){
   var multiples= num*i;
    if(multiples <= 100){
       print(multiples);
    }
    }
}
```
## 8 _ Temperature Converter
```bash
void main()
{
  // Declaration and assigning value
  
  var celsius_Temperature = 26;
  var fahrenheit_Temperature = 68;
  //formula's
  var fahrenheit = (celsius_Temperature * 9/5) + 32;
  var celsius = (fahrenheit_Temperature - 32) * 5/9;
  //printing the value
  print ("The conversion of $celsius_Temperature°C  is  $fahrenheit°F");
  if(fahrenheit>=77){
    print("Its Hot today");
  }
  else{
    print("Its Cold Today");
  }
  print ("The conversion of $fahrenheit_Temperature°F  is  $celsius°C");
  if(celsius>=25){
    print("Its Hot today");
  }
  else{
    print("Its Cold Today");
  }    
}
```
## 9 _ Calculator
```bash
void main()
{
  
 var firstNumber = 88;
 var secondNumber = 55 ; 
 var operation = "*";
  print("Calculator");
   if(operation == "+"){
     print("You Want to Add");
     print ("$firstNumber + $secondNumber = ${firstNumber+secondNumber}");
   }
   else if(operation == "-"){
     print("You Want to Subtract");
     print ("$firstNumber - $secondNumber = ${firstNumber-secondNumber}");
   }
   else if(operation == "*"){
     print("You Want to Multiply");
     print ("$firstNumber X $secondNumber = ${firstNumber*secondNumber}");
   }
   else if(operation == "/"){
     print("You Want to Divide");
     print ("$firstNumber / $secondNumber = ${firstNumber/secondNumber}");
   }
  else if(operation == "%"){
     print("You Want to Reminder");
     print ("$firstNumber % $secondNumber = ${firstNumber%secondNumber}");
   }
  else{
    print("Error : Enter the correct operator");
  }   
}
```
## 10 _ string of length 1 vowel
```bash
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

```
