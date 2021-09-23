   
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

