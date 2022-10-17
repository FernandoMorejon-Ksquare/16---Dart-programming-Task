class Practice10 {
  reverseString(String x) {
    var newWord = "";
    int len = x.length;
    for (int i = -1; i > -len - 1; i--) {
      newWord += x[i + len];
    }
    return newWord;
  }
}
