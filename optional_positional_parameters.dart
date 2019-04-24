
// The square brackets in the parameter list is used to define those parameters
// as optional. They will be initialized with null if values are not passed to them.

void printDetails(int id,[String name,String branch]) {
  print("The details are: \nName: $name\nID: $id\nBranch: $branch");
}

void main() {
  printDetails(18);
}