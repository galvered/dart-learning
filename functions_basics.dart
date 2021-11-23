void main() {

  testFun();
  addNumbers(400, 100);
  addNumbers(500, 200);
                                   
  int result = 0;
  result = calculateSum(100, 245);
  result = result + 10;
  print(result);
  result = multiplyfunction(2, 4);
  print(result);
  
}



void testFun() {
  print('Hey');
  for(int i=1; i < 5; i++){
    print(i);
  }
}

void addTwoNumbers() {
  int x=10;
  int y=20;
  
  int sum = x+y;
  print(sum);
}

void addNumbers(int a, int b) {
  int sum = a+b;
  print(sum);
}

// int calculateSum(int a, int b) {
//   int sum = a+b;
//   return sum;
// }

int calculateSum(int a, int b) {
  return a+b;
}


// create a function which multiply two numbers, and after multiplying,
// it subtract 10 from the result and return it. Print the returned value in main function.

int multiplyfunction( int a, int b) {
 return a*b-10;
  
  
  
}
