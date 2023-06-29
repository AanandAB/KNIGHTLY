
//import 'dart:io';

/*void main(){

  print('Welcome to Dart');
  print('Welcome to Dart');

  var myC = myClass();
  //myC.printName();//func calling

  myC.printName('Am');
  //
  //
  //
  //
  //
  myC.printName("Flutter");
}

class myClass {
  /*void printName() {
    //Declaration
    print('Ann'); //Definition*/

  void printName(String name){
    print(name);

  }
}*/

  /*stdout.write('Enter your Name:');

  var name = stdin.readLineSync();

  print("Welcome, $name");

  //var raman = new Human();
  Human();//creating an class Object

  //Declaration of variable
  int a;
  //Assign
  a = 5;//initialization
  print(a);

  BigInt longvalue;
  longvalue = BigInt.parse('5557412456789765432567876543567');
  print(longvalue);

  double b = 99.9;
  print(b);

  num c = 99.9;
  print(c);

  bool islogin = false;

  islogin = true;
//override value of a
  a = 7;
  print(a);

  //inline declaration
   String name = "Raman";

   name = "Ramanujan";*/

  /*String name = "Raman";

  //var

  var subject = "Maths";

  //var subject = 7; //first assigned a string so subject became a string datatype

  var no = 8;
  no = 11;
  // dynamic
  var section;
  section = "D"; //String
  section = 7; //Int
  section = false; //Bool
// or can be write as
 dynamic sectionn;

}*/

/*class Human{

  Human();
}*/
void main() {
  print('Welcome to Dart');

  var myC = myClass();
  //myC.printName();//func calling

  print(myC.Add());
}

class myClass {
  /* void printName() {
    //Declaration
    print('Ann'); //Definition

  }*/
  int Add(){
    int a,b;
    a = 5;
    b = 6;
    int sum = a+b;
    return sum;
  }
}