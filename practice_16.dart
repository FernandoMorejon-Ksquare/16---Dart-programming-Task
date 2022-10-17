class Practice16 {
  getCharPosition(String x, String target) {
    int len = x.length;
    for (int i = 0; i < len; i++) {
      if (x[i] == target) {
        return i + 1;
      }
    }
    return null;
  }
}
