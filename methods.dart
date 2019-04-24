class Student {
  String name = "Aswin";
  int id = 18;

  //The functions which are declared in a class is called a method
  void printData() {
      print("Name: $name\nId: $id");
  }
}

void main() {
  var student = Student();
  student.printData();
}