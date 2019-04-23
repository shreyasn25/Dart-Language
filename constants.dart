void main() {

  final city = "Bengaluru";
  const name = "Aswin Gopinathan";

  //They are constant values that cannot be changed.

  print("I am $name staying at $city");

  /*
  The difference between const and final is that:
  * Final variable is initialized when accessed whereas const
    variables are declared when compiled.
  * Instance variables can be final but not const , otherwise it should be static const
  */
}