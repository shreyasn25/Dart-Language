void main() {
  
  outerloop: for(int i=0;i<3;i++) {
    innerloop: for(int j=0;j<3;j++) {
      if(i==2)
        break outerloop;  
      print("$i $j");
    }
  }

  /*When the condition is satisfied the break will cause the iteration to come
    come out of the outer loop.
  */
  // It can also be done along with continue also.

}