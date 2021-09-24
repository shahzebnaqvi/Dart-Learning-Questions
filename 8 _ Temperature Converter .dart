

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