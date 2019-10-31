#include<upstream.h>

void main() {
    int count1 = 10;
    var count2 = 20;  //It is inferred as an integer type

    String name1 = "Aswin";
    var name2 = "Gopinathan";  //It is inferred as a String type

    double val1 = 10.33;
    var val2 = 11.22;

    bool isAlive = true;
    var isDead = false;


    //Now the values are printed

    print("Count 1 is $count1 and Count 2 is $count2");
    print("First name is $name1 and Second name is $name2");
    print("Sum of $val1 and $val2 is ${val1+val2}");
    print("isAlive : $isAlive \nisDead : $isDead");

}
