
void main() {
  print('Welcome to Dart');

  var myC = myClass();
   //myC.printName();//func calling

   print(myC.Add(5,6));

  print(myC.Add(5,16));
}

class myClass {
 /* void printName() {
    //Declaration
    print('Ann'); //Definition

  }*/
  //default constructor
  myClass(){
    print("myClass Object created!");
  }
  int Add(int no1 , int no2){

    int sum = no1+no2;
    return sum;
  }
}