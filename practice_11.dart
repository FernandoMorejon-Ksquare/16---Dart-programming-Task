class Practice11 {
  findALargestNumber(List list) {
    int largestNumber = 0;
    var len = list.length;
    for (int i = 0; i < len - 1; i++) {
      if (list[i] < list[i + 1]) {
        largestNumber = list[i + 1];
      }
    }
    return largestNumber;
  }
}
