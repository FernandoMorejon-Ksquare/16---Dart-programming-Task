class Practice9 {
  getCount(String input, String char) {
    num count = 0;
    for (var i = 0; i < input.length; i++) {
      if (input[i] == char) {
        count++;
      }
    }
    return count;
  }
}
