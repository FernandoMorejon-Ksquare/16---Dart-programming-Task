class Practice14 {
  filterData(List input, int value) {
    int len = input.length;
    var newNumbers = [];
    for (int i = 0; i < len; i++) {
      if (input[i] < value) {
        newNumbers.add(input[i]);
      }
    }
    return newNumbers;
  }
}
