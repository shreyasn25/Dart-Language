

//the parameters inside {} can be provided values from the function
//call by using the variable name

void printData(int id,{String name , String branch}) {
  print("Name: $name\nID: $id\nBranch: $branch");
}

void main() {
  printData(10);
  printData(20,name:"Aswin",branch:"cse");
  printData(30,branch:"cse",name:"Someone");
}