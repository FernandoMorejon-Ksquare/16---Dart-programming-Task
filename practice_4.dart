class Practice4 {
  leapYearChecker(num) {
    var checker = num % 4;
    var checker2 = num % 400;
    var checker3 = num % 100;
    if (checker2 == 0 && checker == 0) {
      return true;
    } else if (checker == 0 && checker2 > 0 && checker3 > 0) {
      return true;
    }
    return false;
  }
}
