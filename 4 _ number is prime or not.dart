   
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
s