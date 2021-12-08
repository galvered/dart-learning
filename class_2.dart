void main() {
 // if(dayNumber == 1) {
 //   print('Monday');
 // }
 // else if(dayNumber == 2) {
  //  print('Tuesday');
  //}y
  //take the number of the day than print the corresponding name of the day using if and else
  
  
  print(a);
  
  // You can not do this -
  // printResult();
  
  Example o1 = Example();
  o1.printResult();
 
  Car myCar = Car(); // myCar is an object of Car class
  Car myOldCar = Car();// you can write new before second car, but dont have to just like "void" before main
  myCar.startTheCar();
  print(myCar.maxSpeed + myOldCar.maxSpeed);
  
  
dayFunc (5);

}

//answer to question up:
dayFunc(int daynumber){
  if(daynumber == 1){
    print ('monday');
  }
  else if(daynumber == 2){
    print ('tuesday');
  }
  else if (daynumber == 3){
    print ('wednesday');
  }
  else if (daynumber == 4){
    print ('thursday');
  }
  else if (daynumber == 5){
    print ('friday');
  }
  else if (daynumber ==6){
    print ('saturday');
  }
  else if (daynumber == 7){
    print ('sunday');
  }
}

// Conditional Statements / Decision Making - Conditional statements are used to check conditions
// between two expressions (if, else, switch)

dayFunTwo(int dayNumber) {
  switch(dayNumber) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    default:
      print('Wrong Number Entered');
  }
}


int a = 10;
// Class - A general programming concept which lets you encapsulate data for the object.
// Object - Instance of the class, with the help of object, you can access variables
// and functions defined inside the class.
class Example {
  int x = 10;
  //print(x);  -- You cannot perform any calculation, or programmming here
  
  void printResult() {
    print(x + 10);
  }
}

class Person {
  int age = 40;
  int salary = 40000;
  bool isMarried = true;
}

class Car { // This is class - Blueprint of the object
  int maxSpeed = 100;
  int minSpeed = 0;
  bool isEngineOn = false;
  
  void startTheCar() {
    isEngineOn = true;
  }
  void stopTheCar() {
    isEngineOn = false;
  }
}

//1. first do assignment at the dartpad upper page
//2. read about class and object in the tutorial
//3. see youtube about it
