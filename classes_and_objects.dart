void main() {
 // if(dayNumber == 1) {
 //   print('Monday');
 // }
 // else if(dayNumber == 2) {
  //  print('Tuesday');
  //}y
  //take the number of the day than print the corresponding name of the day using if and else
  
  print(a);
 
  Car myCar = Car(); // myCar is an object of Car class
  Car myOldCar = Car();// you can write new before second car, but dont have to just like "void" before main
  myCar.startTheCar();
  print(myCar.maxSpeed + myOldCar.maxSpeed);
  
  


}

int a = 10;
// Class - A general programming concept which lets you encapsulate data for the object.
// Object - Instance of the class, with the help of object, you can access variables
// and functions defined inside the class.
class Example {
  int x = 10;
  //print(x);  -- You cannot perform any calculation, or programmming here
  
  void printResult() {
    print(x);
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
