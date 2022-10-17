class Practice15 {
  getCharPosition(String x, String target) {
    if (x.indexOf(target) < 1) {
      return null;
    } else {
      var targetChar = x.indexOf(target);
      return targetChar + 1;
    }
  }
}
