# dart-learning
void main() {
  int x = 5;
 
  
  //  Array - Arrays are used to store collection of similar data elements.
  
  List l = [-41,25,3,43,5];
  
  // Array Brackets
  
  // In the list, the indexing starts from 0.
  
  
  print(l);
  
  print(l.length); // printing the length of the list
  
  print (l[l.length-1]); // printing the last element
  
  
  // When you want to iterate something, we use loops
  
  
  for(int i=0; i<l.length; i++) {
    print(l[i]);
  }

  
  // the next is not reffering to the list but e=rather to the series of integer numbers
  for(int i=1; i<=10; i++) {
    print('Hello $i');
    
// 2 ways of printing even numbers:
  }
  for (int i=0; i<=20; i=i+2) {
    print (i);
  }
  
  for (int i=0; i<=20; i++) {
    if(i % 2 == 0) {
       print (i);
    }
  }
  //find odd numbers:
  for (int i=0; i<=20; i++) {
    if(i % 2 != 0) {
       print (i);
    }
  }
  
   for (int i=0; i<=20; i++) {
    if(i % 2 != 0) {
       print (i);
    }
  }
  
  
  
  // Prime Number Program
  
  //bool is just for true/false, flag is the name of variable
  
  int number = 10;
  
  bool flag = false; 
  
  for(int i=2; i<number; i++) {
    if (number % i == 0) {
      flag = true;
      break;
    }
  }
  
  if(flag == true) {
    print('$number is not a Prime Number');
  }
  else {
    print('$number is a Prime Number');
  }
  
  for(int x = 1; x<5; x++) {
    for(int y = 1; y < 3; y++) {
      print('x - $x, y - $y');
    }
  }
  
//   *
//   * *
//   * * *
//   * * * *
  
  
  for(int i = 1; i < 5; i++) {
    for(int j= 0; j < i; j++ ) {
      print('*');
    }
    print('\n');
  }
  
  
  // Write all the prime numbers from 2 to 50.
    
  
}

