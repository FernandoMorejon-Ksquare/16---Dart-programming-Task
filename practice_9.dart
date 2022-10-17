class Practice9 {
  getCount(String x, String finder) {
    num count = 0;
    for (var i = 0; i < x.length; i++) {
      if (x[i] == finder) {
        count++;
      }
    }
    return count;
  }
}
