class Practice14 {
  filterData(List numbersList, int target) {
    int len = numbersList.length;
    var newNumbers = [];
    for (int i = 0; i < len; i++) {
      if (numbersList[i] < target) {
        newNumbers.add(numbersList[i]);
      }
    }
    return newNumbers;
  }
}
