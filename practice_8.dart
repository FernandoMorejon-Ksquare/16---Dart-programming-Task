class Practice8 {
  factorial(num aNumber) {
    if (aNumber < 0)
      return -1;
    else if (aNumber == 0)
      return 1;
    else {
      return (aNumber * factorial(aNumber - 1));
    }
  }
}
