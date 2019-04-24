

//Function expressions are used when the body of a function has only 1 statement.

int calculateArea(int l,int b) => l*b;    // It returns l*b

void calculateVolume(int l,int b,int h) => print(l*b*h);

void main() {
  int area = calculateArea(10, 10);
  print(area);

  calculateVolume(10, 2, 3);
}