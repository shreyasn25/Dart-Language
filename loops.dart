void main() {

  /* Loops are of three types:
  1. For loop
  2. While loop
  3. Do-While loop
  4. For..in loop
  */

  //case 1: For Loop
  for(int i=0;i<10;i++) {
    print("$i");
  }

  //case 2: While Loop
  var i=0;
  while(i<10) {
    print(i);
    i++;
  }

  //case 3: Do While Loop
  i=0;
  do {
    print(i);
    i++;
  } while(i!=10);

  //case 4: For..in Loop
  List a = [1,2,3,4,5];

  for(int num in a) {
    print(num);
  }
}