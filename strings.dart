void main() {
  // Datatypes - Datatypes define what kind of data which we are going to use, and its range.
  // Examplvoid me - int, double, void, String

  // Array - Collection of homogeneous data elements.

  
  int age = 24;
  String name = 'Narayan\'s age is $age';
  print(name);
  
  print(name[2]);

  String name2 = 'Gal';

  String name3 = name + '    ' + name2;


  print(name3);
  
  print(name + name2);
  
  // Write a program to append two strings without using +
  
  String s1= 'Hello';
  String s2= 'World';
  String s3 = '';
  
  
  print(s1.toLowerCase());
  print(s1.toUpperCase());
  
  print(s1.substring(1, 3));
  
  // substring method - s1.substring(startIndex, lastIndex); [Does not include last index]
  
  String num1 = '10';
  String num2 = '20';
  
  String result = (int.parse(num1) + int.parse(num2)).toString();
  print(result);
  
  String example = 'Hello     There';
  print(example.replaceAll('ll', 'AEDS'));
  print(example.replaceAll(' ', '_'));
  
} 
