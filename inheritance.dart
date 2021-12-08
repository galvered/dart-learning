void main() {
  //Maths m1 = Maths();
  //print(m1.multiply(10, 20, 2));
  
  AdvancedMaths o1 = AdvancedMaths();
  print(o1.calculateArea(12));
}

class Maths {
  int add(int x, int y) {
  return x + y;
}

int subtract(int x, int y) {
  return x - y;
}

double divide(int x, int y) {
  return x / y;
}

double multiply(double x, double y, [double z = 1]) {
  return x * y * z;
}
}


//class AdvancedMaths {
//  double calculateArea(double radius) {
//    Maths obj = Maths();
//    return obj.multiply(3.14, radius, radius);
//  }
//}

//We are using the concept of Inheritance here, we are extending the Maths class
// Inside the AdvancedMaths class to access the multiply method.
class AdvancedMaths extends Maths {
  double calculateArea(double radius) {
    return multiply(3.14, radius, radius);
  }
}
//read about class and inheritance
//use vscode to run the example application. search oin youtube how to 
//create a project on flutter/ smae things we learned dartpad.
