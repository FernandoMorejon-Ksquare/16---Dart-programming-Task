class Practice7 {
  getOddList(int number) {
    var newList = [];
    for (var i = 1; i < number; i++) {
      if ((i % 2) > 0) {
        newList.add(i);
      }
    }
    return newList;
  }
}
