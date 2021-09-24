

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